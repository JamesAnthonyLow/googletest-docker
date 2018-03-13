LINK = g++
GOOGLETEST_PATH = /opt/googletest/googletest/

%_test: %.cc %_test.cpp
		@-$(LINK) $^ -o $@.out -I./ -I$(GOOGLETEST_PATH)include -L$(GOOGLETEST_PATH) -lgtest -lgtest_main -DGOOGLE_TEST -std=c++11 -g -pthread
			@-./$@.out
				@-rm *.out

%: %.cpp
		@-$(LINK) $^ -o $@.out -std=c++11 -g
			@-./$@.out
				@-rm *.out

clean:
		@echo "Cleaning..."
			@-rm -r *.out *.dSYM &> /dev/null || :t:
