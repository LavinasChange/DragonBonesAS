package dragonBones.core
{
	import flash.geom.ColorTransform;
	import flash.geom.Matrix;
	
	import dragonBones.cache.FrameCache;
	import dragonBones.objects.DBTransform;

	public interface ICacheUser
	{
		function get name():String;
		function set frameCache(cache:FrameCache):void;
		
	}
}