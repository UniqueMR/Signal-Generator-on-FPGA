################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

CPP_SRCS += \
../src/DA_Transformer.cpp \
../src/Seg_TimerCounterHandler.cpp \
../src/SwitchHandler.cpp \
../src/button_handle.cpp \
../src/main.cpp \
../src/sawtooth_wave.cpp \
../src/sin_wave.cpp \
../src/square_wave.cpp \
../src/transition.cpp \
../src/triangle_wave.cpp 

OBJS += \
./src/DA_Transformer.o \
./src/Seg_TimerCounterHandler.o \
./src/SwitchHandler.o \
./src/button_handle.o \
./src/main.o \
./src/sawtooth_wave.o \
./src/sin_wave.o \
./src/square_wave.o \
./src/transition.o \
./src/triangle_wave.o 

CPP_DEPS += \
./src/DA_Transformer.d \
./src/Seg_TimerCounterHandler.d \
./src/SwitchHandler.d \
./src/button_handle.d \
./src/main.d \
./src/sawtooth_wave.d \
./src/sin_wave.d \
./src/square_wave.d \
./src/transition.d \
./src/triangle_wave.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../signal_generator_bsp/microblaze_0/include -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


