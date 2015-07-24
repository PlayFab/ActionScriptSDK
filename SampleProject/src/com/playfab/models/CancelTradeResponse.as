
package com.playfab.models
{
	

	public class CancelTradeResponse
	{
		public var Trade:TradeInfo;


		public function CancelTradeResponse(data:Object=null)
		{
			if(data == null)
				return;

			Trade = new TradeInfo(data.Trade);

		}
	}
}