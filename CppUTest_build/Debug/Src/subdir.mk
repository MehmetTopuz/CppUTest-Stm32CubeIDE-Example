################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/CppUTest_build.c \
../Src/syscalls.c \
../Src/sysmem.c 

CPP_SRCS += \
../Src/CodeMemoryReportFormatter.cpp \
../Src/CommandLineArguments.cpp \
../Src/CommandLineTestRunner.cpp \
../Src/GTest.cpp \
../Src/IEEE754ExceptionsPlugin.cpp \
../Src/JUnitTestOutput.cpp \
../Src/MemoryLeakDetector.cpp \
../Src/MemoryLeakWarningPlugin.cpp \
../Src/MemoryReportAllocator.cpp \
../Src/MemoryReportFormatter.cpp \
../Src/MemoryReporterPlugin.cpp \
../Src/MockActualCall.cpp \
../Src/MockExpectedCall.cpp \
../Src/MockExpectedCallsList.cpp \
../Src/MockFailure.cpp \
../Src/MockNamedValue.cpp \
../Src/MockSupport.cpp \
../Src/MockSupportPlugin.cpp \
../Src/MockSupport_c.cpp \
../Src/OrderedTest.cpp \
../Src/SimpleMutex.cpp \
../Src/SimpleString.cpp \
../Src/SimpleStringInternalCache.cpp \
../Src/TeamCityTestOutput.cpp \
../Src/TestFailure.cpp \
../Src/TestFilter.cpp \
../Src/TestHarness_c.cpp \
../Src/TestMemoryAllocator.cpp \
../Src/TestOutput.cpp \
../Src/TestPlugin.cpp \
../Src/TestRegistry.cpp \
../Src/TestResult.cpp \
../Src/TestTestingFixture.cpp \
../Src/Utest.cpp \
../Src/UtestPlatform.cpp 

OBJS += \
./Src/CodeMemoryReportFormatter.o \
./Src/CommandLineArguments.o \
./Src/CommandLineTestRunner.o \
./Src/CppUTest_build.o \
./Src/GTest.o \
./Src/IEEE754ExceptionsPlugin.o \
./Src/JUnitTestOutput.o \
./Src/MemoryLeakDetector.o \
./Src/MemoryLeakWarningPlugin.o \
./Src/MemoryReportAllocator.o \
./Src/MemoryReportFormatter.o \
./Src/MemoryReporterPlugin.o \
./Src/MockActualCall.o \
./Src/MockExpectedCall.o \
./Src/MockExpectedCallsList.o \
./Src/MockFailure.o \
./Src/MockNamedValue.o \
./Src/MockSupport.o \
./Src/MockSupportPlugin.o \
./Src/MockSupport_c.o \
./Src/OrderedTest.o \
./Src/SimpleMutex.o \
./Src/SimpleString.o \
./Src/SimpleStringInternalCache.o \
./Src/TeamCityTestOutput.o \
./Src/TestFailure.o \
./Src/TestFilter.o \
./Src/TestHarness_c.o \
./Src/TestMemoryAllocator.o \
./Src/TestOutput.o \
./Src/TestPlugin.o \
./Src/TestRegistry.o \
./Src/TestResult.o \
./Src/TestTestingFixture.o \
./Src/Utest.o \
./Src/UtestPlatform.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/CppUTest_build.d \
./Src/syscalls.d \
./Src/sysmem.d 

CPP_DEPS += \
./Src/CodeMemoryReportFormatter.d \
./Src/CommandLineArguments.d \
./Src/CommandLineTestRunner.d \
./Src/GTest.d \
./Src/IEEE754ExceptionsPlugin.d \
./Src/JUnitTestOutput.d \
./Src/MemoryLeakDetector.d \
./Src/MemoryLeakWarningPlugin.d \
./Src/MemoryReportAllocator.d \
./Src/MemoryReportFormatter.d \
./Src/MemoryReporterPlugin.d \
./Src/MockActualCall.d \
./Src/MockExpectedCall.d \
./Src/MockExpectedCallsList.d \
./Src/MockFailure.d \
./Src/MockNamedValue.d \
./Src/MockSupport.d \
./Src/MockSupportPlugin.d \
./Src/MockSupport_c.d \
./Src/OrderedTest.d \
./Src/SimpleMutex.d \
./Src/SimpleString.d \
./Src/SimpleStringInternalCache.d \
./Src/TeamCityTestOutput.d \
./Src/TestFailure.d \
./Src/TestFilter.d \
./Src/TestHarness_c.d \
./Src/TestMemoryAllocator.d \
./Src/TestOutput.d \
./Src/TestPlugin.d \
./Src/TestRegistry.d \
./Src/TestResult.d \
./Src/TestTestingFixture.d \
./Src/Utest.d \
./Src/UtestPlatform.d 


# Each subdirectory must supply rules for building sources it contributes
Src/CodeMemoryReportFormatter.o: ../Src/CodeMemoryReportFormatter.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/CodeMemoryReportFormatter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/CommandLineArguments.o: ../Src/CommandLineArguments.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/CommandLineArguments.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/CommandLineTestRunner.o: ../Src/CommandLineTestRunner.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/CommandLineTestRunner.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/CppUTest_build.o: ../Src/CppUTest_build.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/CppUTest_build.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/GTest.o: ../Src/GTest.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/GTest.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/IEEE754ExceptionsPlugin.o: ../Src/IEEE754ExceptionsPlugin.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/IEEE754ExceptionsPlugin.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/JUnitTestOutput.o: ../Src/JUnitTestOutput.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/JUnitTestOutput.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MemoryLeakDetector.o: ../Src/MemoryLeakDetector.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MemoryLeakDetector.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MemoryLeakWarningPlugin.o: ../Src/MemoryLeakWarningPlugin.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MemoryLeakWarningPlugin.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MemoryReportAllocator.o: ../Src/MemoryReportAllocator.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MemoryReportAllocator.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MemoryReportFormatter.o: ../Src/MemoryReportFormatter.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MemoryReportFormatter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MemoryReporterPlugin.o: ../Src/MemoryReporterPlugin.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MemoryReporterPlugin.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MockActualCall.o: ../Src/MockActualCall.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MockActualCall.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MockExpectedCall.o: ../Src/MockExpectedCall.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MockExpectedCall.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MockExpectedCallsList.o: ../Src/MockExpectedCallsList.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MockExpectedCallsList.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MockFailure.o: ../Src/MockFailure.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MockFailure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MockNamedValue.o: ../Src/MockNamedValue.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MockNamedValue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MockSupport.o: ../Src/MockSupport.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MockSupport.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MockSupportPlugin.o: ../Src/MockSupportPlugin.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MockSupportPlugin.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/MockSupport_c.o: ../Src/MockSupport_c.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/MockSupport_c.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/OrderedTest.o: ../Src/OrderedTest.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/OrderedTest.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/SimpleMutex.o: ../Src/SimpleMutex.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/SimpleMutex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/SimpleString.o: ../Src/SimpleString.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/SimpleString.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/SimpleStringInternalCache.o: ../Src/SimpleStringInternalCache.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/SimpleStringInternalCache.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TeamCityTestOutput.o: ../Src/TeamCityTestOutput.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TeamCityTestOutput.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TestFailure.o: ../Src/TestFailure.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TestFailure.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TestFilter.o: ../Src/TestFilter.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TestFilter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TestHarness_c.o: ../Src/TestHarness_c.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TestHarness_c.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TestMemoryAllocator.o: ../Src/TestMemoryAllocator.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TestMemoryAllocator.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TestOutput.o: ../Src/TestOutput.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TestOutput.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TestPlugin.o: ../Src/TestPlugin.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TestPlugin.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TestRegistry.o: ../Src/TestRegistry.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TestRegistry.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TestResult.o: ../Src/TestResult.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TestResult.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/TestTestingFixture.o: ../Src/TestTestingFixture.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/TestTestingFixture.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/Utest.o: ../Src/Utest.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/Utest.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/UtestPlatform.o: ../Src/UtestPlatform.cpp Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCPPUTEST_STD_CPP_LIB_DISABLED -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Src/UtestPlatform.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32G4 -DNUCLEO_G431RB -DSTM32G431RBTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

