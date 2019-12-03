package react.three_fiber;

import react.three_fiber.Three.NodeAttrs;

/**
 * call entend() before using these functions
 * e.g. `react.three_fiber.Utils.extend({OrbitControls: OrbitControls});`
 */
class Extensions {
	public static inline function orbitControls(attr:OrbitControlsAttrs, ?children) return h('orbitControls', attr, children);
	public static inline function pointerLockControls(attr:PointerLockControlsAttrs, ?children) return h('pointerLockControls', attr, children);
	public static inline function flyControls(attr:FlyControlsAttrs, ?children) return h('flyControls', attr, children);
	
	inline static function h(tag:String, attr:Dynamic, children:Dynamic):react.ReactComponent.ReactSingleFragment
		return @:privateAccess coconut.react.Html.h(tag, attr, children);
}

@:jsRequire('three/examples/jsm/controls/OrbitControls', 'OrbitControls')
extern class OrbitControls {
	
}
@:jsRequire('three/examples/jsm/controls/PointerLockControls', 'PointerLockControls')
extern class PointerLockControls {
	function lock():Void;
}
@:jsRequire('three/examples/jsm/controls/FlyControls', 'FlyControls')
extern class FlyControls {
	function update(dt:Float):Void;
}

typedef OrbitControlsAttrs = {
	> NodeAttrs,
	?ref:OrbitControls->Void,
	?enableKeys:Bool,
}
typedef PointerLockControlsAttrs = {
	> NodeAttrs,
	?ref:PointerLockControls->Void,
	
}
typedef FlyControlsAttrs = {
	> NodeAttrs,
	?ref:FlyControls->Void,
	?dragToLook:Bool
}