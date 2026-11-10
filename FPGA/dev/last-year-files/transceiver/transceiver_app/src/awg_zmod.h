#ifndef SRC_AWG_ZMOD_H_
#define SRC_AWG_ZMOD_H_

u16 voltage_to_DACcodeLow(double Vout);
u16 voltage_to_DACcodeHigh(double Vout);
int init_awg_gpio(void);
void enable_awg(void);

#endif /* SRC_AWG_ZMOD_H_ */
