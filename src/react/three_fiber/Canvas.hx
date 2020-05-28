package react.three_fiber;

import react.BaseProps;
import react.ReactComponent;

@:jsRequire('react-three-fiber', 'Canvas')
extern class Canvas extends ReactComponentOfProps<{
	> BasePropsWithChildren, ?onCreated:CanvasContext->Void,
}> {}

typedef SharedCanvasContext = {
	gl:three.renderers.WebGLRenderer,
	aspect:Float,
	// subscribe: (callback: React.MutableRefObject<RenderCallback>, priority?: number) => () => void
	setDefaultCamera:three.cameras.Camera->Void,
	invalidate:Void->Void,
	intersect:js.html.Event->Void,
	camera:three.cameras.Camera,
	raycaster:three.core.Raycaster,
	mouse:three.math.Vector2,
	clock:three.core.Clock,
	scene:three.scenes.Scene,
	size:Size,
	viewport:Viewport,
	events:PointerEvents,
}

typedef CanvasContext = {
	> SharedCanvasContext,
	// captured:Array<Intersection>,
	noEvents:Bool,
	ready:Bool,
	active:Bool,
	manual:Float,
	vr:Bool,
	invalidateFrameloop:Bool,
	frames:Int,
	// subscribers:Array<Subscription>,
	initialClick:Array<Float>,
	initialHits:Array<three.core.Object3D>,
	// pointer:TinyEmitter,
}

typedef Size = {
	final x:Float;
	final y:Float;
	final width:Float;
	final height:Float;
	final top:Float;
	final right:Float;
	final bottom:Float;
	final left:Float;
}

typedef Viewport = {
	final width:Float;
	final height:Float;
	final factor:Float;
}

typedef PointerEvents = {
	onClick:Any->Void,
	onWheel:Any->Void,
	onPointerDown:Any->Void,
	onPointerUp:Any->Void,
	onPointerLeave:Any->Void,
	onPointerMove:Any->Void,
	onGotPointerCapture:Any->Void,
	onLostPointerCapture:Any->Void,
}
