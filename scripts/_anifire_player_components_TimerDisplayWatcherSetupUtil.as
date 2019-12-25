package
{
	import anifire.player.components.TimerDisplay;
	import mx.binding.IWatcherSetupUtil2;
	import mx.binding.PropertyWatcher;
	import mx.core.IFlexModuleFactory;
	
	public class _anifire_player_components_TimerDisplayWatcherSetupUtil implements IWatcherSetupUtil2
	{
		 
		
		public function _anifire_player_components_TimerDisplayWatcherSetupUtil()
		{
			super();
		}
		
		public static function init(param1:IFlexModuleFactory) : void
		{
			TimerDisplay.watcherSetupUtil = new _anifire_player_components_TimerDisplayWatcherSetupUtil();
		}
		
		public function setup(param1:Object, param2:Function, param3:Function, param4:Array, param5:Array) : void
		{
			param5[1] = new PropertyWatcher("_time",{"propertyChange":true},[param4[1]],param2);
			param5[0] = new PropertyWatcher("_message",{"propertyChange":true},[param4[0]],param2);
			param5[1].updateParent(param1);
			param5[0].updateParent(param1);
		}
	}
}
