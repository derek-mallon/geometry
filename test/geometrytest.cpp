/*! \file Main test file for the geometry namespace */
#include "catch.hpp"
#include "geometry.h"
using geometry;
/*! This tests the AABBSquare::containsPoint function */
SCENARIO("AABBSquare contains a point.") {
	GIVEN("There is an AABBSquare of size 5 located at the origin and a point also located at the origin.") {
		AABBSquare sqr(XY(),5);
		XY point;

		REQUIRE(sqr.center.x == 0);
		REQUIRE(sqr.center.y == 0);
		REQUIRE(sqr.halfDimension == 5);

		REQUIRE(point.x == 0);
		REQUIRE(point.y == 0);

		WHEN("The AABBSquare checks for the point") {
			auto collision = sqr.containsPoint(point);
			THEN(" it should return true.") {
				REQUIRE(collision == true);
			}
		}
	}
}
/*! This tests the AABBSquare::containsAABB function */
SCENARIO("AABBSquare intersects another AABBSquare.") {
	GIVEN("There is an AABBSquare of size 5 located at the origin and a AABBSquare of size 2 also located at the origin.") {
		AABBSquare sqr(XY(),5);
		AABBSquare sqr2(XY(),2);

		REQUIRE(sqr.center.x == 0);
		REQUIRE(sqr.center.y == 0);
		REQUIRE(sqr.halfDimension == 5);

		REQUIRE(sqr2.center.x == 0);
		REQUIRE(sqr2.center.y == 0);
		REQUIRE(sqr2.halfDimension == 2);

		WHEN("The AABBSquare checks for the other AABBSquare") {
			auto collision = sqr.intersectsAABB(sqr2);
			THEN(" it should return true.") {
				REQUIRE(collision == true);
			}
		}
	}
}
