package com.pomodairo.components.config
{
	import mx.containers.Canvas;
	import mx.managers.PopUpManager;

	public class BaseConfigPanel extends Canvas
	{
		public function BaseConfigPanel()
		{
			x = 10;
			y = 5;
			width = 298;
			height = 154;
			setStyle("backgroundColor", 0x313131);
		}

		public function populate():void
		{

		}

		public function notifyConfiguration():void
		{

		}

		protected function exit():void
        {
			PopUpManager.removePopUp(this);
        }
	}
}
