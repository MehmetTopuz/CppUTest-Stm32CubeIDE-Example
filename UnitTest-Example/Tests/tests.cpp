/*
 * tests.cpp
 *
 *  Created on: 24 Ara 2021
 *      Author: topuz
 */

#include "CppUTest/TestHarness.h"
#include "my_lib.h"

TEST_GROUP(FirstTestGroup)
{

};
TEST(FirstTestGroup, FirstTest)
{
	 STRCMP_EQUAL("topuz", "topuz");
}

TEST(FirstTestGroup, SecondTest)
{
	LONGS_EQUAL(5,sumOfTwoNumbers(2, 2));
}


