################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main_assmbly.c 

ASM_SRCS += \
../iir_assmbly\ (1).asm 

CMD_SRCS += \
../lnkx.cmd 

OBJS += \
./iir_assmbly\ (1).obj \
./main_assmbly.obj 

C_DEPS += \
./main_assmbly.pp 

OBJS__QTD += \
".\iir_assmbly (1).obj" \
".\main_assmbly.obj" 

C_DEPS__QTD += \
".\main_assmbly.pp" 

ASM_SRCS_QUOTED += \
"../iir_assmbly (1).asm" 

C_SRCS_QUOTED += \
"../main_assmbly.c" 


# Each subdirectory must supply rules for building sources it contributes
iir_assmbly\ (1).obj: ../iir_assmbly\ (1).asm $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/emulation/boards/usbstk5515_v1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=large $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

main_assmbly.obj: ../main_assmbly.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/emulation/boards/usbstk5515_v1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=large --preproc_with_compile --preproc_dependency="main_assmbly.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


