#ifndef GEOMETRY
#define GEOMETRY
namespace geometry{
	///The XY structure represents a point in a 2D space.
	/*! It uses float as the type to store the value.
	 */
	struct XY{
		///Constructor takes two floats to initialize the x and y positions.
		/*!The default constructor will initialize the values to 0.0.
		 * \param x is the x coordinate.
		 * \param y is the y coordinate.
		 */
		XY(float x = 0.0f,float y = 0.0f):x(x),y(y){}
		float x;
		float y;
	};
	///The AABBSquare structure represents a square, in which collision tests can be made via AABB. 
	/*!This structure can test for collision with both XY and AABBSquare types.
	 */
	struct AABBSquare{
		AABBSquare(XY center = {},float halfDimension = 0.0f):center(center),halfDimension(halfDimension){}
		XY center;
		float halfDimension;
		///Return true if the AABBSquare contains the given XY point.
		/*! \param point is the XY point which the function will test.
		 *  \return true if the AABBSquare contains the given XY point.
		 */ 
		bool containsPoint(XY point) const;
		///Return true if the AABBSquare intersects the given AABBSquare. 
		/*! \param sqr is the AABBSquare which the function will test.
		 *  \return true if the AABBSquare contains the given XY point.
		 */
		bool intersectsAABB(AABBSquare sqr) const;
		///Returns a point representing the top left corner of the box.
		XY topLeft() const{ return XY(center.x - halfDimension,center.y + halfDimension);}
		///Returns a point representing the top right corner of the box.
		XY topRight() const{ return XY(center.x + halfDimension,center.y + halfDimension);}
		///Returns a point representing the bottom left corner of the box.
		XY bottomLeft() const{ return XY(center.x - halfDimension,center.y - halfDimension);}
		///Returns a point representing the bottom right corner of the box.
		XY bottomRight() const{ return XY(center.x + halfDimension,center.y - halfDimension);}
	};
}
#endif /* end of include guard: GEOMETRY */
