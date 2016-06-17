/*! \file This is the tests for the geometry namespace */
#include "catch.hpp"
#include "geometry.h"
using namespace geometry;
SCENARIO("AABBSquare contains a point.") {
	GIVEN("There is an AABBSquare of size 5 located at the origin and a point also located at the origin.") {
		AABBSquare sqr(Point(),5);
		Point point;
		REQUIRE(sqr.center().x == 0);
		REQUIRE(sqr.center().y == 0);
		REQUIRE(sqr.halfDimension() == 5);
		REQUIRE(point.x == 0);
		REQUIRE(point.y == 0);

		GIVEN("There is no change of values from the initalization of the AABBSquare") {
			WHEN("The AABBSquare checks for the point") {
				auto collision = geometry::contains_point(sqr,point);
				THEN(" it should return true.") {
					REQUIRE(collision == true);
				}
			}
		}
		GIVEN("There is change of the AABBSquare's center value from the initalization of the AABBSquare") {
			sqr.center(Point(10,10));
			REQUIRE(sqr.center().x == 10);
			REQUIRE(sqr.center().y == 10);
			WHEN("The AABBSquare checks for the point") {
				auto collision = geometry::contains_point(sqr,point);
				THEN(" it should return false.") {
					REQUIRE(collision == false);
				}
			}
		}
		GIVEN("There is change of the AABBSquare's halfDimension value from the initalization of the AABBSquare") {
			sqr.halfDimension(2);
			REQUIRE(sqr.halfDimension() == 2);
			WHEN("The AABBSquare checks for the point") {
				auto collision = geometry::contains_point(sqr,point);
				THEN(" it should return true.") {
					REQUIRE(collision == true);
				}
			}
		}

	}
}
SCENARIO("AABBSquare intersects another AABBSquare.") {
	GIVEN("There is an AABBSquare of size 5 located at the origin and a AABBSquare of size 2 also located at the origin.") {
		AABBSquare sqr(Point(),5);
		AABBSquare sqr2(Point(),2);

		REQUIRE(sqr.center().x == 0);
		REQUIRE(sqr.center().y == 0);
		REQUIRE(sqr.halfDimension() == 5);

		REQUIRE(sqr2.center().x == 0);
		REQUIRE(sqr2.center().y == 0);
		REQUIRE(sqr2.halfDimension() == 2);

		WHEN("The AABBSquare checks for the other AABBSquare") {
			auto collision = geometry::intersects_AABB(sqr,sqr2);
			THEN(" it should return true.") {
				REQUIRE(collision == true);
			}
		}
	}
}
SCENARIO("Two points are 5f away from eachother") {
	GIVEN("There is a Point at the origin and a Point at (5,0)") {
		Point point;
		Point point2(5);

		REQUIRE(point.x == 0);
		REQUIRE(point.y == 0);

		REQUIRE(point2.x == 5);
		REQUIRE(point2.y == 0);

		WHEN("The distance function is called") {
			auto distance = geometry::distance(point,point2);
			THEN("it should return 5"){
				REQUIRE(distance == 5);
			}
		}
	}
}
