package react.three_fiber;

class Three {
	public static inline function mesh(attr:MeshAttrs, ?children) return h('mesh', attr, children);
	
	public static inline function boxBufferGeometry(attr:BoxBufferGeometryAttrs, ?children) return h('boxBufferGeometry', attr, children);
	
	public static inline function meshBasicMaterial(attr:MeshBasicMaterialAttrs, ?children) return h('meshBasicMaterial', attr, children);
	public static inline function meshDepthMaterial(attr:MeshDepthMaterialAttrs, ?children) return h('meshDepthMaterial', attr, children);
	public static inline function meshDistanceMaterial(attr:MeshDistanceMaterialAttrs, ?children) return h('meshDistanceMaterial', attr, children);
	public static inline function meshLambertMaterial(attr:MeshLambertMaterialAttrs, ?children) return h('meshLambertMaterial', attr, children);
	public static inline function meshMatcapMaterial(attr:MeshMatcapMaterialAttrs, ?children) return h('meshMatcapMaterial', attr, children);
	public static inline function meshNormalMaterial(attr:MeshNormalMaterialAttrs, ?children) return h('meshNormalMaterial', attr, children);
	public static inline function meshPhongMaterial(attr:MeshPhongMaterialAttrs, ?children) return h('meshPhongMaterial', attr, children);
	public static inline function meshPhysicalMaterial(attr:MeshPhysicalMaterialAttrs, ?children) return h('meshPhysicalMaterial', attr, children);
	public static inline function meshStandardMaterial(attr:MeshStandardMaterialAttrs, ?children) return h('meshStandardMaterial', attr, children);
	public static inline function meshToonMaterial(attr:MeshToonMaterialAttrs, ?children) return h('meshToonMaterial', attr, children);
	
	public static inline function pointLight(attr:PointLightAttrs, ?children) return h('pointLight', attr, children);
	
	static function h(tag:String, attr:Dynamic, ?children:Dynamic):react.ReactComponent.ReactSingleFragment
		return 
			if (children == null) cast react.React.createElement(tag, attr);
			else (cast react.React.createElement).apply(null, [tag, attr].concat(children));
}

extern class Object3D {}
extern class Vector3 {}
extern class Ray {}
extern class Camera {}

extern class Event extends js.html.Event {
	// ...DomEvent                   // All the original event data
	// ...ThreeEvent                 // All of Three's intersection data
	final object:Object3D;              // The object that was actually hit
	final eventObject:Object3D;         // The object that registered the event
	final unprojectedPoint:Vector3;     // Camera-unprojected point
	final ray:Ray;                      // The ray that was used to strike the object
	final camera:Camera;                // The camera that was used in the raycaster
	final sourceEvent:js.html.Event;         // A reference to the host event
	final delta:Float;                 // Initial-click delta
}

typedef AttachableAttrs = {
	?attach:String,
	?attachArray:String,
	?attachObject:Array<String>,
}

typedef ConstructibleAttrs = {
	?args:Any,
}

typedef MeshAttrs = {
	?position:Array<Float>,
	?rotation:Array<Float>,
	?onClick:Event->Void,
	?onPointerOver:Event->Void,
	?onPointerOut:Event->Void,
}

typedef BoxBufferGeometryAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}

typedef MeshBasicMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}
typedef MeshDepthMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}
typedef MeshDistanceMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}
typedef MeshLambertMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}
typedef MeshMatcapMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}
typedef MeshNormalMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}
typedef MeshPhongMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}
typedef MeshPhysicalMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}
typedef MeshStandardMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}
typedef MeshToonMaterialAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
}


typedef PointLightAttrs = {
	?color:Int,
	?intensity:Float,
	?position:Array<Float>,
}