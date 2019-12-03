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
				<boxBufferGeometry attach="geometry" args=${[1, 1, 1]} />
				<meshStandardMaterial attach="material" />
			</mesh>
			<pointLight 
				color=${0xff0000}
				intensity=${0.8}
				position=${[-70, 70, 70]}
			/>
		</>
	';
	
	override function viewDidMount() {
		new haxe.Timer(16).run = function() t += 0.01;
	}
}