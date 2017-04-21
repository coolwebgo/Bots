#!/bin/sh

# 使用系统编译的版本
# chmod +x ./ChatScript/BINARIES/LinuxChatScript64
# cd ChatScript && BINARIES/LinuxChatScript64 livedata=../LIVEDATA system=LIVEDATA/SYSTEM users=../USERS logs=../LOGS local

# 使用自己编译的版本
# chmod +x ./ChatScript-7.3/BINARIES/ChatScript
cd build && gdb bin/ChatScript_Main

# start set args users=USERS logs=LOGS topic=TOPIC login=user buildfiles=filesTest.txt local
# r
