package;

import coconut.Ui.*;
import react.three_fiber.Canvas;
import react.three_fiber.Three.*;
using coconut.ui.Renderer;

class PlaygroundCoco {
	static function main() {
		trace('coco');
		js.Browser.document.getElementById('app').mount(hxx('<Canvas><Thing/></Canvas>'));
	}
}

class Thing extends coconut.ui.View {
	@:state var t:Float = 0;
	
	function render() '
		<>
			<mesh
				rotation=${[t, t, 0]}
				onClick=${e -> trace(e)}
				onPointerOver=${e -> trace("hover")}
				onPointerOut=${e -> trace("unhover")}
			>
				<sphereBufferGeometry attach="geometry" args=${[1, 32, 32]} />
				<meshNormalMaterial attach="material" wireframe />
			</mesh>
			<pointLight color=${0xff0000} position=${[-1, 1, 1]}/>
			<pointLight color=${0x00ff00} position=${[1, -1, 1]}/>
			<pointLight color=${0x0000ff} position=${[1, 1, -1]}/>
		</>
	';
	
	override function viewDidMount() {
		new haxe.Timer(16).run = function() t += 0.01;
	}
}