################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/Facade.c \
../Source/FacadeExample01.c \
../Source/FacadeImplementation.c 

OBJS += \
./Source/Facade.o \
./Source/FacadeExample01.o \
./Source/FacadeImplementation.o 

C_DEPS += \
./Source/Facade.d \
./Source/FacadeExample01.d \
./Source/FacadeImplementation.d 


# Each subdirectory must supply rules for building sources it contributes
Source/%.o: ../Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c99 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


