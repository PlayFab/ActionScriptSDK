
package com.playfab.models
{
	

	public class AcceptTradeResponse
	{
		public var Trade:TradeInfo;


		public function AcceptTradeResponse(data:Object=null)
		{
			if(data == null)
				return;

			Trade = new TradeInfo(data.Trade);

		}
	}
}