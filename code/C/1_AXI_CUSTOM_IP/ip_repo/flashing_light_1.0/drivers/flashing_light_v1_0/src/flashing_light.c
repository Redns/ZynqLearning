

/***************************** Include Files *******************************/
#include "flashing_light.h"

/************************** Function Definitions ***************************/
/**
 * @brief: 设置 LED 灯模式  
 * @param uint8_t flashing_state 闪烁状态（FLASHING_ENABLE 闪烁，FLASHING_DISABLE 恒熄灭）
 * @param uint8_t speed 闪烁速度（0：闪烁周期为 2000ms；255：闪烁周期为 200ms；其余线性变化）
 * @return *
 */
void SetFlashState(uint8_t flashing_state, uint8_t speed)
{
    uint32_t regData = flashing_state << 8;
    regData |= speed;
    FLASHING_LIGHT_mWriteReg(FLASHING_LIGHT_BASEADDR, FLASHING_LIGHT_REG0_OFFSET, regData);
}