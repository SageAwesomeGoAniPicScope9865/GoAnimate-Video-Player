package anifire.player.components
{
	import flash.utils.ByteArray;
	import mx.core.MovieClipLoaderAsset;
	
	public class PlayerWatermark__embed_mxml__styles_images_player_stage_watermark_fullScreen_swf_140049762 extends MovieClipLoaderAsset
	{
		
		private static var bytes:ByteArray = null;
		 
		
		public var dataClass:Class;
		
		public function PlayerWatermark__embed_mxml__styles_images_player_stage_watermark_fullScreen_swf_140049762()
		{
			this.dataClass = PlayerWatermark__embed_mxml__styles_images_player_stage_watermark_fullScreen_swf_140049762_dataClass;
			super();
			initialWidth = 4800 / 20;
			initialHeight = 2000 / 20;
		}
		
		override public function get movieClipData() : ByteArray
		{
			if(bytes == null)
			{
				bytes = ByteArray(new this.dataClass());
			}
			return bytes;
		}
	}
}
