package react.three_fiber;

import haxe.macro.Context;

class Setup {
	public static function all() {
		var NAMELESS = '';
		var def = macro class BaseAttr {
			@:hxxCustomAttributes(~/(.*-.*)/)
			@:optional var $NAMELESS:Dynamic;
		}
		def.pack = ['react', 'three_fiber'];
		def.kind = TDStructure;
		Context.defineType(def);
	}
}