package jiglib.plugin.away3dlite
{
	import flash.display.BitmapData;
	
	/**
	 * @author katopz
	 */
    public class HeightMapData
    {
		public var bitmapData:BitmapData;
		public var maxHeight:Number;
    	
        public function HeightMapData(heightMap:BitmapData, maxHeight:Number = 100)
        {
			this.bitmapData = heightMap;
			this.maxHeight = maxHeight;
        }
    }
}