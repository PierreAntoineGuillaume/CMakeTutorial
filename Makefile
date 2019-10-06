refresh-cmake: clean debug

clean:
	gitRemove -f

debug:
	mkdir -p cmake-build-debug && cd cmake-build-debug && cmake -DCMAKE_BUILD_TYPE=Debug -G "CodeBlocks - Unix Makefiles" ..