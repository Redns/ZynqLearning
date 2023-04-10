/* AXI GPIO 测试项目
 * @Author:         Redns
 * @Date: 	        2023-04-10 18:24:56
 * @LastEditTime: 	2023-04-10 18:38:07
 * @Description:    AXI GPIO 模块连接 板载 LED1、LED2 和按键 SW1、SW2，按下对应按键后 LED 点亮
 */
#include "xgpio.h"
#include "xparameters.h"

int main()
{
    // AXI GPIO 实例
    XGpio AXI_GPIO_INSTANCE;

    // 按键状态
    uint32_t key_state = 0;

    // 初始化 AXI GPIO
    XGpio_Initialize(&AXI_GPIO_INSTANCE, XPAR_AXI_GPIO_0_DEVICE_ID);

    // 设置通道1为输入，通道2为输出
    XGpio_SetDataDirection(&AXI_GPIO_INSTANCE, XGPIO_IR_CH1_MASK, 0x03);
    XGpio_SetDataDirection(&AXI_GPIO_INSTANCE, XGPIO_IR_CH2_MASK, 0x00);
    XGpio_DiscreteWrite(&AXI_GPIO_INSTANCE, XGPIO_IR_CH2_MASK, 0x0);

    // 循环读取按键输入并控制 LED 输出
    while(1)
    {
        key_state = XGpio_DiscreteRead(&AXI_GPIO_INSTANCE, XGPIO_IR_CH1_MASK);
        XGpio_DiscreteWrite(&AXI_GPIO_INSTANCE, XGPIO_IR_CH2_MASK, key_state);
    }

    return 0;
}