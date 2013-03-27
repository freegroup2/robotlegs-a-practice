package chen.robotlegs.tw
{
	import chen.robotlegs.tw.model.dataModel;
	import chen.robotlegs.tw.view.Button;
	import chen.robotlegs.tw.view.ButtonMediator;
	import chen.robotlegs.tw.view.MessageInput;
	import chen.robotlegs.tw.view.MessageInputMediator;
	import chen.robotlegs.tw.view.showLabel;
	import chen.robotlegs.tw.view.showLabelMediator;
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
			injector.mapSingleton(dataModel);
			//views
			mediatorMap.mapView(MessageInput,MessageInputMediator);
			mediatorMap.mapView(Button,ButtonMediator);
			mediatorMap.mapView(showLabel,showLabelMediator);
			
			super.startup();
		}
	}
}