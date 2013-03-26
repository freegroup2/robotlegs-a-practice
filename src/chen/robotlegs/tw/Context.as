package chen.robotlegs.tw
{
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.mvcs.Context;
	
	public class Context extends org.robotlegs.mvcs.Context
	{
		public function Context(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			super();
		}
		override public function startup():void
		{
			//model
			//views
			super.startup();
		}
	}
}