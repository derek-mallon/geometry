#include "geometry.h"
bool AABBSquare::containsPoint(XY point) const{
	if(point.x > center.x - halfDimension && point.x < center.x + halfDimension && point.y > center.y - halfDimension && point.y < center.y + halfDimension) return true;
	return false;
}
bool AABBSquare::intersectsAABB(AABBSquare sqr) const{
	if(containsPoint(sqr.topLeft()) || containsPoint(sqr.topRight()) || containsPoint(sqr.bottomLeft()) || containsPoint(sqr.bottomRight())) return true;
	return false;
}
