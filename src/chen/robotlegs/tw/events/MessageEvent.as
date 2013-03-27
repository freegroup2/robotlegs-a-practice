package chen.robotlegs.tw.events
{
	import flash.events.Event;
	
	public class MessageEvent extends Event
	{
		public function MessageEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}