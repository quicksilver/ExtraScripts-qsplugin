lockscreen: lockscreen.c
	clang -arch arm64 -F /System/Library/PrivateFrameworks -framework login -o lockscreen_arm64 $<
	clang -arch x86_64 -F /System/Library/PrivateFrameworks -framework login -o lockscreen_x86_64 $<
	lipo -create -output $@ lockscreen_arm64 lockscreen_x86_64
