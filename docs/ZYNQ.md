# 0 概述

# 1 工程设计

ZYNQ 的工程设计大体上可以分为 **对硬件逻辑系统的设计** 和 **对 CPU 软件程序的设计**

- `硬件逻辑系统设计`：搭建一个满足用户需求的硬件环境，通过 Vivado 实现
- `CPU 程序设计`：通过用户程序控制 CPU 工作，使整个系统达到预定的效果，该部分通过 Vitis 实现

两者间的关系及具体设计步骤如下图所示

![image-20230403190935191](https://imagebed.krins.cloud/api/image/V0ZXND2R.png)

**xsa** 文件为硬件资源描述文件，可以通过生成比特流或生成模块设计产生

- `涉及到 PL 端的设计`：导出 xsa 文件时需要包含比特流，因此通常使用 **生成比特流（bit stream）** 的方式产生 xsa 文件
- `纯 PS 端的设计`：导出时不需要比特流，因此两种方式皆可

接下来以按键控制 led 工程为例介绍 ZYNQ 开发的基本流程，本设计实现的功能如下

1. 按下 PS 端按键 SW3，PL 端小灯 LED1 亮起，松开则小灯熄灭
2. 按下 PL 端按键 SW1，PS 端小灯 LED5 亮起，松开则小灯熄灭

## 1.1 硬件逻辑系统设计

### 1.1.1 创建 Vivado 工程

双击打开 Vivado，点击 Create Project

![image-20230403192112630](https://imagebed.krins.cloud/api/image/RXL00H4N.png)

填写工程名称并选择保存路径，勾选 Create project subdirectory 则项目保存在 `{Project location}/{Project name}` 文件夹下，点击 Next

![image-20230403192346717](https://imagebed.krins.cloud/api/image/608ZPR84.png)

选择 RTL Project，点击 Next

![image-20230403192658392](https://imagebed.krins.cloud/api/image/280D6F28.png)

根据实际情况选择芯片，笔者所用开发板型号为 MZ7035FD，芯片型号为 xc7z035ffg676-2，点击 Next

![image-20230403192858180](https://imagebed.krins.cloud/api/image/0V24H0JP.png)

点击 Finish，项目创建完成

![image-20230403192943828](https://imagebed.krins.cloud/api/image/VJNBHNXB.png)

### 1.1.2 创建模块设计

点击 Create Block Design 创建模块设计

![image-20230403193329530](https://imagebed.krins.cloud/api/image/B242PB64.png)

在弹出的窗口中修改设计命名（注意不能包含中文及空格），点击 OK 完成创建

![image-20230403193438773](https://imagebed.krins.cloud/api/image/H2N2J2ZZ.png)

可以看到 Design 栏出现了我们刚创建好的 system 模块设计

![image-20230403194123462](https://imagebed.krins.cloud/api/image/6R42X4TF.png)

### 1.1.3 构建硬件系统

此时我们的设计内没有任何内容，需要点击 + 为设计添加 IP 核

![image-20230403193753761](https://imagebed.krins.cloud/api/image/T2T288N0.png)

在弹出的搜索栏中输入 zynq，可以看到下方出现了 ZYNQ7 Processing System，双击该 IP 核添加

![image-20230403194354344](https://imagebed.krins.cloud/api/image/6R24T628.png)

![image-20230403194459064](https://imagebed.krins.cloud/api/image/F8HNRD2H.png)

ZYNQ IP 核的配置通常有两个必需配置的部分：使能外设和配置 DDR 型号。双击 ZYNQ IP 核即可打开配置界面，如下图所示

![image-20230403194704863](https://imagebed.krins.cloud/api/image/Z4NZ8VNR.png)

右侧栏为 ZYNQ 的图形化向导界面，绿色部分为可配置界面，单击即可快速跳转到对应项设置。左侧栏为 ZYNQ IP 核配置的导航窗口，共分为 8 个部分，对应功能如下

- `ZYNQ Block Design`：图形化向导界面
- `PS-PL Configuration`：PS-PL 接口配置界面，可以对 AXI、HP、DMA 等总线接口进行配置
- `Peripheral I/O Pins`：I/O 外设引脚配置界面，可对 I/O 外设引脚进行 MIO 以及 EMIO 的配置，配置时需要注意 Bank 电平
- `MIO Configuration`：MIO 配置界面，相较于 I/O 外设引脚配置界面功能更为复杂
- `Clock Configuration`：时钟配置界面，用于配置 PS 输入时钟、外设时钟、DDR 时钟和 CPU 时钟等
- `DDR Configuration`：DDR 配置界面，控制 DDR 型号以及细节参数等
- `SMC Timing Calculation`：SMC 时序计算界面，可进行 SMC 时序计算
- `Interrupts`：中断控制界面，可对 PS 与 PL 间的中断进行配置

ZYNQ 中的外设接口由对应控制器控制，使用时需要先进行使能。点击图形化向导界面的 I/O Peripherals 中对应的外设接口便可以跳转到相应的配置界面，点击 GPIO 即可进入相应配置界面

![image-20230403200157023](https://imagebed.krins.cloud/api/image/26JVJ024.png)

本设计通过 PS 与 PL 侧的按键控制另一侧的 LED 灯，每个按键和 LED 灯都需要一个 GPIO 信号。GPIO 连接到 PS 部分使用的是 MIO 接口，连接到 PL 部分使用的则是 EMIO 接口，因此我们需要使能这两个外设接口。PS 端的引脚是固定的，我们不需要分配；PL 端的按键和 LED 灯都需要一个 EMIO 信号，因此我们将 EMIO 的位宽设置为 2

![image-20230403200606676](https://imagebed.krins.cloud/api/image/840DB0F4.png)

设置完成后检查电平状态，将 Bank1 的电平设置为 1.8V

![image-20230403201030765](https://imagebed.krins.cloud/api/image/2B0D8BHX.png)

使能完成后返回图形化向导界面，可以看到此时在 GPIO 外设后面已经打上 √ 了，代表我们已经使能该接口

![image-20230403201225973](https://imagebed.krins.cloud/api/image/8B882Z82.png)

接下来开始配置 DDR，DDR 全名为双速率同步动态随机存储器（Double Data Rate Synchronous Dynamic Random Access Memory），也就是我们常说的 **内存**。基于 PS 端的应用，大部分都需要基于片外存储外设 DDR 上允许。点击图像化界面的 DDR 控制器即可跳转到配置界面

![image-20230403201729432](https://imagebed.krins.cloud/api/image/4P046624.png)

使能 DDR 并选择 DDR 型号，笔者使用的是 MT41K256M16 RE-125

![image-20230403201715945](https://imagebed.krins.cloud/api/image/RDNBP00N.png)

点击 OK，可以看到此时 ZYNQ 的 IP 核如图所示

![image-20230403201926263](https://imagebed.krins.cloud/api/image/H6P0NFN2.png)

点击上方的蓝色小字 Run Block Automation 系统就会自动帮我们导出引脚，勾选 All Automation 后点击 OK 即可

![image-20230403202352407](https://imagebed.krins.cloud/api/image/H84BTXT6.png)

导出完成后可以看到软件帮我们导出了 ZYNQ 的两个引脚，但 GPIO_0 还未导出，因此我们需要手动将其导出

![image-20230403202612134](https://imagebed.krins.cloud/api/image/J8ZJ40DR.png)

点击 GPIO_0 引脚，然后右键点击 Make External 导出引脚

![image-20230403202727382](https://imagebed.krins.cloud/api/image/B428D2RX.png)

该设计中 ZYNQ IP 核在配置时，有几个端口信号是没有被使用到的

- `FCLK_RESET0_N`：全局复位信号，低电平有效
- `M_AXI_GP0`：通用 AXI 接口信号，M 代表其作为主机信号
- `M_AXI_GP0_ACLK`：M_AXI_GP0 的输入时钟信号
- `FCLK_CLK0`：PS 输出时钟信号

其中，M_AXI_GP0_ACLK 虽然本设计中并未使用到，但如果不给其一个输入信号，软件便会报错

![image-20230403203259447](https://imagebed.krins.cloud/api/image/028PPR8Z.png)

为了防止出现该现象，我们只需要将 FCLK_CLK0 和 M_AXI_GP0_ACLK 连接即可。连接时只需选中其中一个引脚按住鼠标左键拖动到对应的引脚即可

![image-20230403203500233](https://imagebed.krins.cloud/api/image/608B64ZF.png)

端口连接完成后使用快捷键 Ctrl+S 保存设计，随后点击上方的 √ 来对设计进行验证

![image-20230403203623410](https://imagebed.krins.cloud/api/image/T846LZH6.png)

当出现以下弹窗时证明设计无误

![image-20230403203703198](https://imagebed.krins.cloud/api/image/02R84VF0.png)

### 1.1.4 生成封装

点击 sources 资源栏我们创建的 system 模块设计，右键选择 Generate Output Products 生成输出

![image-20230403204417511](https://imagebed.krins.cloud/api/image/X6ZH6Z0D.png)

选择  Out Of context per IP，点击 Generate

![image-20230403204533760](https://imagebed.krins.cloud/api/image/H6NLF44N.png)

点击 sources 资源栏我们创建的 system 模块设计，右键选择 Create HDL Wrapper 以创建 HDL 封装

![image-20230403205023554](https://imagebed.krins.cloud/api/image/20F8HR82.png)

在弹出的窗口中选择让 Vivado 管理封装和自动更新，随后点击 OK 开始创建封装

![image-20230403205128846](https://imagebed.krins.cloud/api/image/VFN0TH8T.png)

如果工程资源栏的右上角出现 Updating 的字样表明封装正在创建和更新中，当字样消失且 Sources 栏出现蓝色名为 system_wrapper 的设计文件时，则代表封装已经创建和更新完成

![image-20230403205346240](https://imagebed.krins.cloud/api/image/42H2J4TB.png)

### 1.1.5 管脚约束

对于涉及 PL 端的设计，在完成封装后我们需要对涉及到的管脚进行分配和约束。点击左侧导航栏的 Open Elaborated Design 进行约束和分配

![image-20230403205612914](https://imagebed.krins.cloud/api/image/HZB0PL0L.png)

点击 OK

![image-20230403205635713](https://imagebed.krins.cloud/api/image/Z84NZ00P.png)

根据实际情况绑定引脚并设置电平约束，笔者使用的 MZ7035FD 板载接口如下

| 板载设备 | ZYNQ 接口 |
| :------: | :-------: |
|   SW1    |    H12    |
|   SW3    |   MIO50   |
|   LED1   |    F13    |
|   LED5   |   MIO51   |

![image-20230403205901821](https://imagebed.krins.cloud/api/image/DF2TL84P.png)

使用快捷键 Ctrl+S 保存约束文件，在弹窗中输入约束文件名，点击 OK 即可

![image-20230403210220236](https://imagebed.krins.cloud/api/image/ZL80N42B.png)

### 1.1.6 生成比特流

完成了管脚约束后即可开始比特流的生成，比特流中包含着对 PL 端的配置信息，其中就包括对 **引脚的分配** 以及 **电平的约束**，因此生成比特流需要在进行管脚分配和约束之后。当然如果设计并未使用到 PL 部分资源，可以直接跳过该环节。点击左侧工具栏 Generate Bitstream 开始生成比特流

![image-20230403210553496](https://imagebed.krins.cloud/api/image/2L0F0PN0.png)

此时软件会提示 ”没有可用的实现结果，是否先进行综合实现再自动生成比特流“，我们直接点击 Yes 即可

![image-20230403210602850](https://imagebed.krins.cloud/api/image/68V4PNTN.png)

### 1.1.7 导出硬件

File > Export > Export Hardware

![image-20230403210827680](https://imagebed.krins.cloud/api/image/B68HZ4DV.png)

点击 Next

![image-20230403210845858](https://imagebed.krins.cloud/api/image/PDFVFHN0.png)

对于纯 PS 端的设计，选择哪一项都可以，而涉及到 PL 端的设计必须选择 Include bitstream，点击 Next

![image-20230403210912665](https://imagebed.krins.cloud/api/image/HL28228T.png)

设置 xsa 文件名称及保存路径，点击 Next

![image-20230403211124528](https://imagebed.krins.cloud/api/image/8XL66044.png)

点击 Finish 即可

![image-20230403211137729](https://imagebed.krins.cloud/api/image/P4LD6NPT.png)

### 1.1.8 启动 Vitis

硬件导出完成后 Vivado 部分的设计已经完成，接下来打开 Vitis 开始 CPU 软件程序设计。点击 Tools > Launch Vitis IDE

![image-20230403211320929](https://imagebed.krins.cloud/api/image/BNXJD4X2.png)

## 1.2 CPU软件程序设计

### 1.2.1 创建工程

Vitis 将芯片视为一个平台，平台的相关信息通过此前导出的 xsa 文件描述，工程间的关系如下

![image-20230403212025083](https://imagebed.krins.cloud/api/image/08NXF66J.png)

File > New > Application Project，点击 Next

![image-20230403212725882](https://imagebed.krins.cloud/api/image/XZT8RJ24.png)

选择 Create a new platform from hardware (XSA)，点击 Browse 选择此前导出的 xsa 文件，或者从列表中选择与开发板相匹配的

![image-20230403212138634](https://imagebed.krins.cloud/api/image/N6046VN4.png)

等待 xsa 文件加载完成，点击 Next

![image-20230403212821272](https://imagebed.krins.cloud/api/image/X46B8DNB.png)

设置工程名称，点击 Next

![image-20230403212907315](https://imagebed.krins.cloud/api/image/X844V2D2.png)

点击 Next

![image-20230403212948415](https://imagebed.krins.cloud/api/image/48L6046Z.png)

选择工程模板，点击 Finish 即完成创建

![image-20230403213005026](https://imagebed.krins.cloud/api/image/FLN28H20.png)



点击 Finish 即可完成创建

![image-20230403212347322](https://imagebed.krins.cloud/api/image/08XX4BP8.png)

### 1.2.2 添加应用库

对于某些开发板，厂商可能提供已经编写完善的应用库，若要使用这些应用库就需要将相关文件添加到项目中。以应用库 MZ7035FD_Lib 为例，首先将文件夹复制到项目中

![image-20230403213521488](https://imagebed.krins.cloud/api/image/0NRDZLLV.png)

选中项目，右键 Properties

![image-20230403213632545](https://imagebed.krins.cloud/api/image/P4666H48.png)

选择 Paths and Symbols，点击右侧 Add 将应用库添加至头文件路径，否则编译时会提示找不到相关文件

![image-20230403213819137](https://imagebed.krins.cloud/api/image/HHLJX4D4.png)

点击 Workspace

![image-20230403213835361](https://imagebed.krins.cloud/api/image/V8NPFZ86.png)

选择应用库文件夹，点击 OK

![image-20230403213913882](https://imagebed.krins.cloud/api/image/0RH2TPFH.png)

点击 OK

![image-20230403213948650](https://imagebed.krins.cloud/api/image/860L46TJ.png)

点击 Apply and Close

![image-20230403214005534](https://imagebed.krins.cloud/api/image/024RPN6F.png)

### 1.2.3 添加用户代码

在项目 src 文件夹下创建文件 main.c

![image-20230403214119232](https://imagebed.krins.cloud/api/image/2B40VN64.png)

本设计示例代码如下

```c
/* main.c
 *********************************************
 * @Vivado	2022.1
 * @Vitis 	2022.1
 * @Board	MZ7035FD
 * @Chip	xc7z035ffg676-2
 * @DDR		MT41K256M16 RE-125
 *********************************************
 */

#include "PS_GPIO/PS_GPIO.h"

#define PS_LED	51		// LED5
#define PS_KEY	50		// SW3
#define PL_LED	54 + 0 	// LED1
#define PL_KEY	54 + 1	// SW1

int main()
{
	// 初始化 PS 端 MIO 和 EMIO
	PS_GPIO_Init();

	// 设置 GPIO 模式
	PS_GPIO_SetPinMode(PS_LED, GPIO_DIR_OUTPUT, GPIO_STATE_LOW);
	PS_GPIO_SetPinMode(PS_KEY, GPIO_DIR_INPUT, GPIO_STATE_LOW);
	PS_GPIO_SetPinMode(PL_LED, GPIO_DIR_OUTPUT, GPIO_STATE_LOW);
	PS_GPIO_SetPinMode(PL_KEY, GPIO_DIR_INPUT, GPIO_STATE_LOW);

	// 循环读取按键状态
	while(1)
	{
		PS_GPIO_WritePin(PS_LED, PS_GPIO_ReadPin(PL_KEY) == GPIO_STATE_HIGH ? GPIO_STATE_LOW : GPIO_STATE_HIGH);
		PS_GPIO_WritePin(PL_LED, PS_GPIO_ReadPin(PS_KEY) == GPIO_STATE_HIGH ? GPIO_STATE_LOW : GPIO_STATE_HIGH);
	}

	return 0;
}
```

```c
/* PS_GPIO.h
 *********************************************
 * @Vivado	2022.1
 * @Vitis 	2022.1
 * @Board	MZ7035FD
 * @Chip	xc7z035ffg676-2
 * @DDR		MT41K256M16 RE-125
 *********************************************
 */
#ifndef __PS_GPIO_H__
#define __PS_GPIO_H__

#include "xgpiops.h"

#define GPIO_DIR_INPUT		0	// 设置 GPIO 为输入
#define GPIO_DIR_OUTPUT 	1	// 设置 GPIO 为输出

#define GPIO_OUTPUT_ENABLE	1	// 使能 GPIO 输出
#define GPIO_OUTPUT_DISABLE	0	// 禁用 GPIO 输出

#define GPIO_STATE_LOW		0	// GPIO 为低电平
#define GPIO_STATE_HIGH		1	// GPIO 为高电平

void PS_GPIO_Init();
void PS_GPIO_SetPinMode(uint8_t GPIO_Num, uint8_t GPIO_Dir, uint8_t GPIO_Default_State);
void PS_GPIO_WritePin(uint8_t GPIO_Num, uint8_t GPIO_State);
uint8_t PS_GPIO_ReadPin(uint8_t GPIO_Num);

#endif
```

```c
/* PS_GPIO.c
 *********************************************
 * @Vivado	2022.1
 * @Vitis 	2022.1
 * @Board	MZ7035FD
 * @Chip	xc7z035ffg676-2
 * @DDR		MT41K256M16 RE-125
 *********************************************
 */
#include "PS_GPIO.h"

// GPIO 实例对象
XGpioPs GpioPs;

/*
 * @brief 	初始化 PS 端 MIO 和 EMIO
 */
void PS_GPIO_Init()
{
	// 获取 PS 端 GPIO 配置
	XGpioPs_Config *ConfigPtr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);

	// 初始化 PS 端 GPIO 实例
	XGpioPs_CfgInitialize(&GpioPs, ConfigPtr, ConfigPtr->BaseAddr);
}


/*
 * @brief 	设置单个 GPIO 引脚模式
 * @param 	GPIO_Num 				GPIO 编号（MIO：0~53，EMIO：54~）
 * @param 	GPIO_Dir 				GPIO 方向（输入/输出）
 * @param 	GPIO_Default_Output		GPIO 默认输出（GPIO设置为输出时有效）
 */
void PS_GPIO_SetPinMode(uint8_t GPIO_Num, uint8_t GPIO_Dir, uint8_t GPIO_Default_State)
{
	// 设置 GPIO 输入/输出方向
	XGpioPs_SetDirectionPin(&GpioPs, GPIO_Num, GPIO_Dir);

	// 输出模式需要使能并设置默认输出电平
	if(GPIO_Dir == GPIO_DIR_OUTPUT)
	{
		// 使能 GPIO 输出
		XGpioPs_SetOutputEnablePin(&GpioPs, GPIO_Num, GPIO_OUTPUT_ENABLE);

		// 设置默认输出
		XGpioPs_WritePin(&GpioPs, GPIO_Num, GPIO_Default_State);
	}
}


/*
 * @brief	写入 GPIO 电平
 * @param	GPIO_Num	GPIO 编号（MIO：0~53，EMIO：54~）
 * @param	GPIO_State	待写入的 GPIO 电平状态
 */
void PS_GPIO_WritePin(uint8_t GPIO_Num, uint8_t GPIO_State)
{
	XGpioPs_WritePin(&GpioPs, GPIO_Num, GPIO_State);
}


/*
 * @brief 	读取 GPIO 电平
 * @param 	GPIO_Num	GPIO 编号（MIO：0~53，EMIO：54~）
 * @return 	高电平输出 1，低电平输出 0
 */
uint8_t PS_GPIO_ReadPin(uint8_t GPIO_Num)
{
	return XGpioPs_ReadPin(&GpioPs, GPIO_Num);
}
```

### 1.2.4 板级验证与调试

选择工具栏运行按钮，点击 Run Configurations...

![image-20230403214445158](https://imagebed.krins.cloud/api/image/V684T20B.png)

双击 Single Application Debug (GDB) 创建配置

![image-20230403214620279](https://imagebed.krins.cloud/api/image/L8D4066J.png)

选择 Target Setup，取消勾选 Reset entire system，否则烧录后会报错

![image-20230403214729157](https://imagebed.krins.cloud/api/image/844D4J84.png)

点击运行按钮即可自动下板运行

![image-20230403215338787](https://imagebed.krins.cloud/api/image/B88VFH2H.png)

![image-20230403215144964](https://imagebed.krins.cloud/api/image/64Z248ZH.png)

点击调试按钮即可下板调试

![image-20230403215231711](https://imagebed.krins.cloud/api/image/T2Z2628X.png)

调试相关按钮（全速运行、暂停、停止、进入函数、跳过语句）

![image-20230403215400184](https://imagebed.krins.cloud/api/image/42R4Z824.png)

# 2 常见报错

## 2.1 Vivado

### BD 41-2088

![image-20230404111301390](https://imagebed.krins.cloud/api/image/ND42T002.png)

**解决方法**

Project Settings > Edit

![image-20230404111348587](https://imagebed.krins.cloud/api/image/08JVD24Z.png)

取消勾选 Project is an extensible Vitis platform 

![image-20230404111408585](https://imagebed.krins.cloud/api/image/B2866HPJ.png)

## 2.2 Vitis

### Error launching program

![image-20230403175317276](https://imagebed.krins.cloud/api/image/0ZJH8N4R.png)

**解决方法**

Run > Run Configurations > Target Setup，取消勾选 `Reset entire system`

![image-20230403175512217](https://imagebed.krins.cloud/api/image/BHX084B4.png)

### Failed to create platform for application project

![image-20230404194036748](https://imagebed.krins.cloud/api/image/64VZLXNJ.png)

**解决方法**

重新创建 Vivado 项目并导出 xsa 即可

# 参考文献

[1]小梅哥. 基于C编程的Zynq裸机程序设计与应用教程