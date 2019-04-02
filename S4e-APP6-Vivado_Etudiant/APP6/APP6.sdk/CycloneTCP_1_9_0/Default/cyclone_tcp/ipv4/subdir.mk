################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cyclone_tcp/ipv4/arp.c \
../cyclone_tcp/ipv4/ipv4.c 

OBJS += \
./cyclone_tcp/ipv4/arp.o \
./cyclone_tcp/ipv4/ipv4.o 

C_DEPS += \
./cyclone_tcp/ipv4/arp.d \
./cyclone_tcp/ipv4/ipv4.d 


# Each subdirectory must supply rules for building sources it contributes
cyclone_tcp/ipv4/%.o: ../cyclone_tcp/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -Os -g -I"C:\ZYBO\Work-2018.2\APP6-GE\S4e-APP6-Vivado_Etudiant\APP6\APP6.sdk\CycloneTCP_1_9_0\common" -I"C:\ZYBO\Work-2018.2\APP6-GE\S4e-APP6-Vivado_Etudiant\APP6\APP6.sdk\standalone_bsp_0\microblaze_0\include" -I"C:\ZYBO\Work-2018.2\APP6-GE\S4e-APP6-Vivado_Etudiant\APP6\APP6.sdk\CycloneTCP_1_9_0\cyclone_tcp" -c -fmessage-length=0 -MT"$@" -mlittle-endian -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


