package com.haxepunk.ai;

class PathNode
{
	public var x:Float;
	public var y:Float;

	public var g:Float;
	public var h:Float;

	public var parent:PathNode;
	public var neighbors:Array<PathNode>;

	public function new(x:Float, y:Float, parent:PathNode=null)
	{
		this.x = x;
		this.y = y;
		this.parent = parent;
		this.neighbors = new Array<PathNode>();

		g = h = 0;
	}

	public function toString():String
	{
		return "[pos:" + x + ", " + y + "]";
	}

}