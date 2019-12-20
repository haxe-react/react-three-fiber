package react.three_fiber;

import haxe.extern.EitherType;

// https://github.com/react-spring/react-three-fiber/blob/master/src/three-types.ts

class Three {
	public static inline function primitive(attr:PrimitiveAttrs, ?children) return h('primitive', attr, children);
	
	public static inline function line(attr:LineAttrs, ?children) return h('line', attr, children);
	public static inline function mesh(attr:MeshAttrs, ?children) return h('mesh', attr, children);
	
	public static inline function camera(attr:CameraAttrs, ?children) return h('camera', attr, children);
	public static inline function perspectiveCamera(attr:PerspectiveCameraAttrs, ?children) return h('perspectiveCamera', attr, children);
	public static inline function orthographicCamera(attr:OrthographicCameraAttrs, ?children) return h('orthographicCamera', attr, children);
	public static inline function cubeCamera(attr:CubeCameraAttrs, ?children) return h('cubeCamera', attr, children);
	public static inline function arrayCamera(attr:ArrayCameraAttrs, ?children) return h('arrayCamera', attr, children);
	
	public static inline function geometry(attr:GeometryAttrs, ?children) return h('geometry', attr, children);
	public static inline function instancedBufferGeometry(attr:InstancedBufferGeometryAttrs, ?children) return h('instancedBufferGeometry', attr, children);
	public static inline function bufferGeometry(attr:BufferGeometryAttrs, ?children) return h('bufferGeometry', attr, children);
	public static inline function boxBufferGeometry(attr:BoxBufferGeometryAttrs, ?children) return h('boxBufferGeometry', attr, children);
	public static inline function circleBufferGeometry(attr:CircleBufferGeometryAttrs, ?children) return h('circleBufferGeometry', attr, children);
	public static inline function coneBufferGeometry(attr:ConeBufferGeometryAttrs, ?children) return h('coneBufferGeometry', attr, children);
	public static inline function cylinderBufferGeometry(attr:CylinderBufferGeometryAttrs, ?children) return h('cylinderBufferGeometry', attr, children);
	public static inline function dodecahedronBufferGeometry(attr:DodecahedronBufferGeometryAttrs, ?children) return h('dodecahedronBufferGeometry', attr, children);
	public static inline function extrudeBufferGeometry(attr:ExtrudeBufferGeometryAttrs, ?children) return h('extrudeBufferGeometry', attr, children);
	public static inline function icosahedronBufferGeometry(attr:IcosahedronBufferGeometryAttrs, ?children) return h('icosahedronBufferGeometry', attr, children);
	public static inline function latheBufferGeometry(attr:LatheBufferGeometryAttrs, ?children) return h('latheBufferGeometry', attr, children);
	public static inline function octahedronBufferGeometry(attr:OctahedronBufferGeometryAttrs, ?children) return h('octahedronBufferGeometry', attr, children);
	public static inline function parametricBufferGeometry(attr:ParametricBufferGeometryAttrs, ?children) return h('parametricBufferGeometry', attr, children);
	public static inline function planeBufferGeometry(attr:PlaneBufferGeometryAttrs, ?children) return h('planeBufferGeometry', attr, children);
	public static inline function polyhedronBufferGeometry(attr:PolyhedronBufferGeometryAttrs, ?children) return h('polyhedronBufferGeometry', attr, children);
	public static inline function ringBufferGeometry(attr:RingBufferGeometryAttrs, ?children) return h('ringBufferGeometry', attr, children);
	public static inline function shapeBufferGeometry(attr:ShapeBufferGeometryAttrs, ?children) return h('shapeBufferGeometry', attr, children);
	public static inline function sphereBufferGeometry(attr:SphereBufferGeometryAttrs, ?children) return h('sphereBufferGeometry', attr, children);
	public static inline function tetrahedronBufferGeometry(attr:TetrahedronBufferGeometryAttrs, ?children) return h('tetrahedronBufferGeometry', attr, children);
	public static inline function textBufferGeometry(attr:TextBufferGeometryAttrs, ?children) return h('textBufferGeometry', attr, children);
	public static inline function torusBufferGeometry(attr:TorusBufferGeometryAttrs, ?children) return h('torusBufferGeometry', attr, children);
	public static inline function torusKnotBufferGeometry(attr:TorusKnotBufferGeometryAttrs, ?children) return h('torusKnotBufferGeometry', attr, children);
	public static inline function tubeBufferGeometry(attr:TubeBufferGeometryAttrs, ?children) return h('tubeBufferGeometry', attr, children);
	public static inline function wireframeGeometry(attr:WireframeGeometryAttrs, ?children) return h('wireframeGeometry', attr, children);
	public static inline function parametricGeometry(attr:ParametricGeometryAttrs, ?children) return h('parametricGeometry', attr, children);
	public static inline function tetrahedronGeometry(attr:TetrahedronGeometryAttrs, ?children) return h('tetrahedronGeometry', attr, children);
	public static inline function octahedronGeometry(attr:OctahedronGeometryAttrs, ?children) return h('octahedronGeometry', attr, children);
	public static inline function icosahedronGeometry(attr:IcosahedronGeometryAttrs, ?children) return h('icosahedronGeometry', attr, children);
	public static inline function dodecahedronGeometry(attr:DodecahedronGeometryAttrs, ?children) return h('dodecahedronGeometry', attr, children);
	public static inline function polyhedronGeometry(attr:PolyhedronGeometryAttrs, ?children) return h('polyhedronGeometry', attr, children);
	public static inline function tubeGeometry(attr:TubeGeometryAttrs, ?children) return h('tubeGeometry', attr, children);
	public static inline function torusKnotGeometry(attr:TorusKnotGeometryAttrs, ?children) return h('torusKnotGeometry', attr, children);
	public static inline function torusGeometry(attr:TorusGeometryAttrs, ?children) return h('torusGeometry', attr, children);
	public static inline function textGeometry(attr:TextGeometryAttrs, ?children) return h('textGeometry', attr, children);
	public static inline function sphereGeometry(attr:SphereGeometryAttrs, ?children) return h('sphereGeometry', attr, children);
	public static inline function ringGeometry(attr:RingGeometryAttrs, ?children) return h('ringGeometry', attr, children);
	public static inline function planeGeometry(attr:PlaneGeometryAttrs, ?children) return h('planeGeometry', attr, children);
	public static inline function latheGeometry(attr:LatheGeometryAttrs, ?children) return h('latheGeometry', attr, children);
	public static inline function shapeGeometry(attr:ShapeGeometryAttrs, ?children) return h('shapeGeometry', attr, children);
	public static inline function extrudeGeometry(attr:ExtrudeGeometryAttrs, ?children) return h('extrudeGeometry', attr, children);
	public static inline function edgesGeometry(attr:EdgesGeometryAttrs, ?children) return h('edgesGeometry', attr, children);
	public static inline function coneGeometry(attr:ConeGeometryAttrs, ?children) return h('coneGeometry', attr, children);
	public static inline function cylinderGeometry(attr:CylinderGeometryAttrs, ?children) return h('cylinderGeometry', attr, children);
	public static inline function circleGeometry(attr:CircleGeometryAttrs, ?children) return h('circleGeometry', attr, children);
	public static inline function boxGeometry(attr:BoxGeometryAttrs, ?children) return h('boxGeometry', attr, children);
	
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
	
	public static inline function ambientLight(attr:AmbientLightAttrs, ?children) return h('ambientLight', attr, children);
	public static inline function directionalLight(attr:DirectionalLightAttrs, ?children) return h('directionalLight', attr, children);
	public static inline function hemisphereLight(attr:HemisphereLightAttrs, ?children) return h('hemisphereLight', attr, children);
	public static inline function light(attr:LightAttrs, ?children) return h('light', attr, children);
	public static inline function pointLight(attr:PointLightAttrs, ?children) return h('pointLight', attr, children);
	public static inline function rectAreaLight(attr:RectAreaLightAttrs, ?children) return h('rectAreaLight', attr, children);
	public static inline function spotLight(attr:SpotLightAttrs, ?children) return h('spotLight', attr, children);
	
	public static inline function gridHelper(attr:GridHelperAttrs, ?children) return h('gridHelper', attr, children);
	
	inline static function h(tag:String, attr:Dynamic, children:Dynamic):react.ReactComponent.ReactSingleFragment
		return @:privateAccess coconut.react.Html.h(tag, attr, children);
}

extern class PointerEvent extends js.html.Event {
	// ...DomEvent                   // All the original event data
	// ...ThreeEvent                 // All of Three's intersection data
	final object:three.core.Object3D;              // The object that was actually hit
	final eventObject:three.core.Object3D;         // The object that registered the event
	final unprojectedPoint:three.math.Vector3;     // Camera-unprojected point
	final ray:three.math.Ray;                      // The ray that was used to strike the object
	final camera:three.cameras.Camera;                // The camera that was used in the raycaster
	final sourceEvent:js.html.Event;         // A reference to the host event
	final delta:Float;                 // Initial-click delta
}

typedef Euler = Array<Float>;
typedef Matrix4 = Array<Float>;
typedef Vector3 = Array<Float>;
typedef Color = EitherType<Int, String>;

typedef AttachableAttrs = {
	?attach:String,
	?attachArray:String,
	?attachObject:Array<String>,
}

typedef ConstructibleAttrs = {
	?args:Array<Any>,
}
typedef EventAttrs = {
	?onClick:PointerEvent->Void,
	?onPointerUp:PointerEvent->Void,
	?onPointerDown:PointerEvent->Void,
	?onPointerOver:PointerEvent->Void,
	?onPointerOut:PointerEvent->Void,
	?onPointerMove:PointerEvent->Void,
	?onWheel:PointerEvent->Void,
}
typedef NodeAttrs = {
	> AttachableAttrs,
	> ConstructibleAttrs,
	// onUpdate:Self->Void
}


typedef Object3DAttrs = {
	> EventAttrs,
	?position:Vector3,
	?rotation:Euler,
	?renderOrder:Float,
}

typedef PrimitiveAttrs = {
	> Object3DAttrs,
	object:three.core.Object3D,
	?onUpdate:three.core.Object3D->Void
}

typedef LineAttrs = {
	> Object3DAttrs,
	?geometry:three.core.Geometry,
	?material:three.materials.Material,
}
typedef MeshAttrs = {
	> Object3DAttrs,
	?geometry:three.core.Geometry,
	?material:three.materials.Material,
}

// camera
typedef CameraAttrs = {
	> Object3DAttrs,
}
typedef PerspectiveCameraAttrs = {
	> Object3DAttrs,
}
typedef OrthographicCameraAttrs = {
	> Object3DAttrs,
}
typedef CubeCameraAttrs = {
	> Object3DAttrs,
}
typedef ArrayCameraAttrs = {
	> Object3DAttrs,
}

// geom
typedef GeometryAttrs = {
	> NodeAttrs,
	?vertices:Array<three.math.Vector3>,
}
typedef ParametricGeometryAttrs = {
	> GeometryAttrs,
}
typedef TetrahedronGeometryAttrs = {
	> GeometryAttrs,
}
typedef OctahedronGeometryAttrs = {
	> GeometryAttrs,
}
typedef IcosahedronGeometryAttrs = {
	> GeometryAttrs,
}
typedef DodecahedronGeometryAttrs = {
	> GeometryAttrs,
}
typedef PolyhedronGeometryAttrs = {
	> GeometryAttrs,
}
typedef TubeGeometryAttrs = {
	> GeometryAttrs,
}
typedef TorusKnotGeometryAttrs = {
	> GeometryAttrs,
}
typedef TorusGeometryAttrs = {
	> GeometryAttrs,
}
typedef TextGeometryAttrs = {
	> GeometryAttrs,
}
typedef SphereGeometryAttrs = {
	> GeometryAttrs,
}
typedef RingGeometryAttrs = {
	> GeometryAttrs,
}
typedef PlaneGeometryAttrs = {
	> GeometryAttrs,
}
typedef LatheGeometryAttrs = {
	> GeometryAttrs,
}
typedef ShapeGeometryAttrs = {
	> GeometryAttrs,
}
typedef ExtrudeGeometryAttrs = {
	> GeometryAttrs,
}
typedef ConeGeometryAttrs = {
	> GeometryAttrs,
}
typedef CylinderGeometryAttrs = {
	> GeometryAttrs,
}
typedef CircleGeometryAttrs = {
	> GeometryAttrs,
}
typedef BoxGeometryAttrs = {
	> GeometryAttrs,
}

// buffer geom
typedef BufferGeometryAttrs = {
	> NodeAttrs,
}
typedef InstancedBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef BoxBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef CircleBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef ConeBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef CylinderBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef DodecahedronBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef ExtrudeBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef IcosahedronBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef LatheBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef OctahedronBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef ParametricBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef PlaneBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef PolyhedronBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef RingBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef ShapeBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef SphereBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef TetrahedronBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef TextBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef TorusBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef TorusKnotBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef TubeBufferGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef WireframeGeometryAttrs = {
	> BufferGeometryAttrs,
}
typedef EdgesGeometryAttrs = {
	> BufferGeometryAttrs,
}





// materials
typedef MaterialAttrs = {
	> NodeAttrs,
	?color:Color,
}
typedef MeshBasicMaterialAttrs = {
	> MaterialAttrs,
	?wireframe:Bool,
}
typedef MeshDepthMaterialAttrs = {
	> MaterialAttrs,
	?wireframe:Bool,
}
typedef MeshDistanceMaterialAttrs = {
	> MaterialAttrs,
}
typedef MeshLambertMaterialAttrs = {
	> MaterialAttrs,
	?wireframe:Bool,
}
typedef MeshMatcapMaterialAttrs = {
	> MaterialAttrs,
}
typedef MeshNormalMaterialAttrs = {
	> MaterialAttrs,
	?wireframe:Bool,
}
typedef MeshPhongMaterialAttrs = {
	> MaterialAttrs,
	?wireframe:Bool,
}
typedef MeshPhysicalMaterialAttrs = {
	> MeshStandardMaterialAttrs,
}
typedef MeshStandardMaterialAttrs = {
	> MaterialAttrs,
	?transparent:Bool,
	?wireframe:Bool,
	?depthWrite:Bool,
	?depthTest:Bool,
	?opacity:Float,
	?metalness:Float,
	?roughness:Float,
}
typedef MeshToonMaterialAttrs = {
	> MeshPhongMaterialAttrs,
}

// lights
typedef LightAttrs = {
	> Object3DAttrs,
	?color:Color,
	?intensity:Float,
}
typedef AmbientLightAttrs = {
	> LightAttrs,
}
typedef DirectionalLightAttrs = {
	> LightAttrs,
}
typedef HemisphereLightAttrs = {
	> LightAttrs,
	?skyColor:Color,
	?groundColor:Color,
}
typedef PointLightAttrs = {
	> LightAttrs,
	?decay:Float,
	?distance:Float,
}
typedef RectAreaLightAttrs = {
	> LightAttrs,
}
typedef SpotLightAttrs = {
	> LightAttrs,
}

// helpers
typedef GridHelperAttrs = {
	> NodeAttrs,
}