#include "geometry.h"
#include <math.h>
using namespace geometry;
AABB::AABB(Point center,float width, float height):_center(center),_width(width),_height(height){
	reload();
}
void AABB::reload(){
	_topLeft = Point(_center.x - _width/2,_center.y + _height/2);
	_topRight = Point(_center.x + _width/2,_center.y + _height/2);
	_bottomLeft = Point(_center.x - _width/2,_center.y - _height/2);
	_bottomRight = Point(_center.x + _width/2,_center.y - _height/2);
}
void AABBSquare::halfDimension(float halfDimension){
	_halfDimension = halfDimension; 
	_width = halfDimension/2; 
	_height = halfDimension/2;
}
bool geometry::contains_point(AABB rect,Point point) {
	if(point.x > rect.topLeft().x && point.x < rect.topRight().x && point.y > rect.bottomLeft().y && point.y < rect.topLeft().y) return true;
	return false;
}
bool geometry::intersects_AABB(AABB rect,AABB rect2) {
	if(contains_point(rect,rect2.topLeft()) || contains_point(rect,rect2.topRight()) || contains_point(rect,rect2.bottomLeft()) || contains_point(rect,rect2.bottomRight())) return true;
	return false;
}
float geometry::distance(Point point, Point point2){
	return sqrt((point2.x-point.x)*(point2.x-point.x) - (point2.y-point.y)*(point2.y-point.y));
}
