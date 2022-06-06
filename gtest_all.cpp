#include <gtest/gtest.h>
#include <iostream>

// Google Test test cases are created using a C++ preprocessor macro
// Here, a "test suite" name and a specific "test name" are provided.
TEST(module_name, test_name) {
    std::cout << "Hello world!" << std::endl;
    // Google Test will also provide macros for assertions.
    ASSERT_EQ(1+1, 2);
}


double func1(int x) {
	return x*x;
}

TEST(func1, good) {
	ASSERT_EQ(25, func1(5));
	ASSERT_EQ(49, func1(7));
	ASSERT_EQ(100, func1(10));
}

TEST(func1, bad) {
	ASSERT_NE(25, func1(3));
	ASSERT_LT(25, func1(23));
	ASSERT_GT(25, func1(2));
	ASSERT_GE(25, func1(5));
}

void errFunc() {
	char* tooBig[3213131231312331];
	throw 1;
}

TEST(excception, good) {
	EXPECT_ANY_THROW(errFunc());
}
// Google Test can be run manually from the main() function
// or, it can be linked to the gtest_main library for an already
// set-up main() function primed to accept Google Test test cases.
int main(int argc, char** argv) {
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}
