################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main_lincbuff.c 

CMD_SRCS += \
../lnkx.cmd 

OBJS += \
./main_lincbuff.obj 

C_DEPS += \
./main_lincbuff.pp 

OBJS__QTD += \
".\main_lincbuff.obj" 

C_DEPS__QTD += \
".\main_lincbuff.pp" 

C_SRCS_QUOTED += \
"../main_lincbuff.c" 


# Each subdirectory must supply rules for building sources it contributes
main_lincbuff.obj: ../main_lincbuff.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/emulation/boards/usbstk5515_v1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=large --preproc_with_compile --preproc_dependency="main_lincbuff.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


