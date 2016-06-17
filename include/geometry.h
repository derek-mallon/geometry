#ifndef GEOMETRY
#define GEOMETRY
namespace geometry{
	///The Point structure represents a point in a 2D space.
	/*! It uses float as the type to store the value.
	 */
	struct Point{
		///Constructor takes two floats to initialize the x and y positions.
		/*!The default constructor will initialize the values to 0.0.
		 * \param x is the x coordinate.
		 * \param y is the y coordinate.
		 */
		Point(float x = 0.0f,float y = 0.0f):x(x),y(y){}
		float x;
		float y;
	};
	///The AABB structure represents a rectangle, in which collision tests can be made via AABB.
	/*! This structure can test for collision with Point AABBSquare and AABB types.
	 * \param center is the center of the AABB rect.
	 * \param width is the width of the AABB rect.
	 */
	class AABB{
		public:
			///Constructor takes an Point and a float as parameters.
			/*!The default constructor will initialize the AABBS to be have a (0,0) center 0 width and 0 height as it's values.
			 * \param center is the center of the AABBSquare.
			 * \param width is the width of the AABB rect.
			 * \param height is the height of the AABB rect.
			 */
			AABB(Point center= {},float width= 0.0f,float height= 0.0f);
			///Sets the center of the AABB.
			void center(Point center){_center = center; reload();}
			///Returns the center of the AABB.
			Point center() const{return _center;}
			///Sets the width of the AABB. 
			void width(float width){_width = width; reload();}
			///Returns the width of the AABB.
			float width() const { return _width;}
			///Sets the height of the AABB. 
			void height(float height){_height= height; reload();}
			///Returns the height of the AABB.
			float height() const { return _height;}
			///Returns a point representing the top left corner of the box.
			Point topLeft() const{ return _topLeft;}
			///Returns a point representing the top right corner of the box.
			Point topRight() const{ return _topRight;}
			///Returns a point representing the bottom left corner of the box.
			Point bottomLeft() const{ return _bottomLeft;}
			///Returns a point representing the bottom right corner of the box.
			Point bottomRight() const{ return _bottomRight;}
		private:
			Point _center; /* The center of the AABB. */
		protected:
			Point _topLeft, _topRight, _bottomLeft, _bottomRight; /* these represent the different corners of the AABB.*/
			float _width, _height; /* The distance from the sides to the center of the AABB. */
			///Reloads all of the corners of the AABB. 
			/*!Only gets called when the _center _width or _height is changed.
			 */
			void reload();
	};
	///The AABBSquare class represents a square, in which collision tests can be made via AABB. 
	/*!This class can test for collision with  Point AABBSquare and AABB types.
	 */
	class AABBSquare : public AABB{
		public:
			///Constructor takes an Point and a float as parameters.
			/*!The default constructor will initialize the AABBSquare to be have a 0,0 center and 0 halfDimension as it's values.
			 * \param center is the center of the AABBSquare.
			 * \param halfDimension is the distance from the center to the sides.
			 */
			AABBSquare(Point center = {},float halfDimension = 0.0f):AABB(center,halfDimension/2,halfDimension/2),_halfDimension(halfDimension){}
			///Return true if the AABBSquare contains the given Point point.
			/*! \param point is the Point point which the function will test.
			 *  \return true if the AABBSquare contains the given Point point.
			 */ 
			///Sets the halfDimension of the AABBSquare. 
			void halfDimension(float halfDimension);
			///Returns the halfDimension of the AABBSquare.
			float halfDimension() const { return _halfDimension;}
		protected:
			float _halfDimension; /* The distance from the sides to the center of the AABBSquare. */
	};
	///Return true if rect contains the given point.
	/*!\param rect is the AABB which will be checked for the point inside.
	 * \param point is the Point point which the function will test.
	 *  \return true if the AABB contains the given Point point.
	 */ 
	bool contains_point(AABB rect,Point point);
	///Return true if rect intersects the rect2. 
	/*!Note it only checks of rect2 intersects rect if rect2 is completely enclosing of rect then it will return false. 
	 * I.E rect and rect2 are not trivially interchangeable.
	 * \param rect is the AABB which will be checked for an intersecting rect.
	 * \param rect2 is the AABB which be checked to see if it's intersecting rect
	 *  \return true if the AABB intersects the given AABB.
	 */
	bool intersects_AABB(AABB rect,AABB rect2);
	float distance(Point point,Point point2);
}
#endif /* end of include guard: GEOMETRY */
