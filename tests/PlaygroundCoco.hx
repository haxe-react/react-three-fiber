package;

import three.materials.*;
import coconut.Ui.*;
import coconut.ui.*;
import react.three_fiber.Canvas;
import react.three_fiber.Three.*;
import react.three_fiber.Extensions;
import react.three_fiber.Extensions.*;
import react.three_fiber.Utils.*;
using coconut.ui.Renderer;

class PlaygroundCoco extends coconut.ui.View {
	static function main() {
		trace('coco');
		extend({OrbitControls: OrbitControls, PointerLockControls: PointerLockControls, FlyControls: FlyControls});
		js.Browser.document.getElementById('app').mount(hxx('<PlaygroundCoco/>'));
	}
	
	@:skipCheck @:state var ctx:CanvasContext = null;
	
	function render() '
		<Canvas onCreated=${v -> ctx = v}>
			<if ${ctx != null}> 
				<Thing ctx=${ctx}/>
			</if>
		</Canvas>
	';
}



class Thing extends coconut.ui.View {
	@:skipCheck @:attr var ctx:CanvasContext;
	@:state var t:Float = 0;
	
	static var material = new LineBasicMaterial({color: 0x00ff00});
	static var min = -50;
	static var max = 50;
	static var interval = 1;
	
	function render() '
		<>
			<Isolated>
				<mesh
					rotation=${[t, t, 0]}
					onClick=${e -> trace(e)}
					onPointerOver=${e -> trace("hover")}
					onPointerOut=${e -> trace("unhover")}
				>
					<sphereBufferGeometry attach="geometry" args=${[1, 32, 32]} />
					<meshNormalMaterial attach="material" wireframe />
				</mesh>
			</Isolated>
			<for ${i in min...max+1}>
				<line material=${material}>
					<geometry
						attach="geometry"
						vertices=${[
							new three.math.Vector3(min * interval, 0, i * interval),
							new three.math.Vector3(max * interval, 0, i * interval),
						]}
					/>
				</line>
				<line material=${material}>
					<geometry
						attach="geometry"
						vertices=${[
							new three.math.Vector3(i * interval, 0, min * interval),
							new three.math.Vector3(i * interval, 0, max * interval),
						]}
					/>
				</line>
			</for>
			
			<pointLight color=${0xff0000} position=${[-1, 1, 1]}/>
			<pointLight color=${0x00ff00} position=${[1, -1, 1]}/>
			<pointLight color=${0x0000ff} position=${[1, 1, -1]}/>
			
			<orbitControls args=${[ctx.camera, ctx.gl.domElement]} enableKeys />
		</>
	';
	
	override function viewDidMount() {
		new haxe.Timer(16).run = () -> {
			t += 0.01;
			// controls.update(16);
		}
	}
	
	
}