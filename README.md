# ioDetector
> 用于未知FPGA板卡的自动硬件逆向工具，无需拆焊芯片即可获取io信息。
>捡垃圾得到的FPGA板卡总是没有资料，无法得知其芯片io与板上引脚的对应关系，传统方法需要拆焊芯片进行电气测试，过程十分缓慢。本项目利用FPGA特性，对这一逆向过程进行了自动化。

## 原理

在能找到板上FPGA的JTAG烧录接口和稳定晶振情况下，在所有的io上不断的输出带有id的异步串行信号（如下图），并使用单片机（stm32）进行检测并串口输出结果。
![5bea01e29f892152c651ccfac9465bc](https://github.com/HuXioAn/ioDetector/assets/47267984/296ea2ba-09e9-428f-9ff1-4335c15d0105)

由于未知硬件板卡上JTAG、芯片型号比较容易获得，且晶振一般连接到MRCC和SRCC特殊引脚，利用这些信息即可使用ioDetector获得io与引脚的对应关系。 


目前有想法利用FPGA内部的ring oscillator替代晶振进行探测，进一步降低使用要求，但由于稳定性较差，仍在开发中。


## 使用方法
**本项目的前提是能对FPGA进行烧录运行，且有较稳定的时钟源来支撑异步通信。**


使用前需要根据板卡型号、晶振引脚调整工程文件并进行引脚约束，其中涉及到io的编号，也就是每个引脚上携带的信息。生成bitstream后烧录到FPGA板卡后运行。 

在STM32工程中配置开启的探测引脚的选择，将探测程序烧录到STM32板卡，将配置的探测引脚连接到FPGA板卡上想要探测的引脚（比如某个20pin连接器），并连接串口到电脑，按下STM32的reset，重启后将自动探测并输出结果。

![IMG_20230228_005343](https://github.com/HuXioAn/ioDetector/assets/47267984/21d9c098-5a5e-467b-8217-b31bed042ab5)

图中左侧是某7020 FPGA核心板，右侧是STM32开发板，为了探测FPGA板卡上某个FPC 24pin的对应io，将两者相连。从STM32串口得到输出结果如下：

![IMG_20230228_005350](https://github.com/HuXioAn/ioDetector/assets/47267984/e7d0688d-8c18-452a-8109-1535f9b06cfc)


