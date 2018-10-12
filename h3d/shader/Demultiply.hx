package h3d.shader;

class Demultiply extends hxsl.Shader {

	static var SRC = {

		var pixelColor : Vec4;

		function fragment() {
			pixelColor.rgb /= pixelColor.a;
		}

	};

}