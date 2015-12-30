package openfl.display; #if !openfl_legacy


@:enum abstract JointStyle(String) from String to String {
	
	public var MITER = "miter";
	public var ROUND = "round";
	public var BEVEL = "bevel";
	
}


#else
typedef JointStyle = openfl._legacy.display.JointStyle;
#end