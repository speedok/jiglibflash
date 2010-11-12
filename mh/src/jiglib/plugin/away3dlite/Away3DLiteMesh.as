package jiglib.plugin.away3dlite
{
	import away3dlite.core.base.Mesh;

	import flash.geom.Matrix3D;

	import jiglib.plugin.ISkin3D;

	/**
	 * @author katopz
	 */
	public class Away3DLiteMesh implements ISkin3D
	{
		public function get transform():Matrix3D
		{
			return _mesh.transform.matrix3D;
		}

		public function set transform(m:Matrix3D):void
		{
			_mesh.transform.matrix3D = m.clone();
		}

		private var _mesh:Mesh;

		public function get mesh():Mesh
		{
			return _mesh;
		}

		public function Away3DLiteMesh(mesh:Mesh)
		{
			_mesh = mesh;
		}
	}
}