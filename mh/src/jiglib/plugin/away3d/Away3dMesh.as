package jiglib.plugin.away3d {
	import flash.geom.Matrix3D;
	
	import jiglib.plugin.ISkin3D;
	import away3d.core.base.Mesh;
	import away3d.core.math.Number3D;
	
	/**
	 * @author bartekd
	 */
	public class Away3dMesh implements ISkin3D {
		
		private var _mesh:Mesh;

		public function Away3dMesh(do3d:Mesh) {
			this._mesh = do3d;
		}

		public function get transform():Matrix3D {
			
			return _mesh.transform;
		}
		
		public function set transform(m:Matrix3D):void {
			
			_mesh.transform = m.clone();
		}
		
		public function get mesh():Mesh {
			return _mesh;
		}
	}
}
