package;

import react.ReactComponent;
import react.ReactDOM;
import react.ReactMacro.jsx;
import react.three_fiber.Canvas;

class PlaygroundReact {
	static function main() {
		ReactDOM.render(jsx('<Canvas><Thing/></Canvas>'), js.Browser.document.getElementById('app'));
	}
	

}

class Thing extends ReactComponent {
	function new(props) {
		super(props);
		state = {t: 0}
		new haxe.Timer(16).run = function() setState({t: state.t + 0.01});
	}
	
	override function render() {
		return jsx('
			<mesh
				rotation={[state.t, state.t, 0]}
				onClick={e -> trace("click")}
				onPointerOver={e -> trace("hover")}
				onPointerOut={e -> trace("unhover")}
			>
				<boxBufferGeometry attach="geometry" args={[1, 1, 1]} />
				<meshNormalMaterial attach="material" />
			</mesh>
		');
	}
}