
package com.playfab.models
{
	

	public class OpenTradeResponse
	{
		public var Trade:TradeInfo;


		public function OpenTradeResponse(data:Object=null)
		{
			if(data == null)
				return;

			Trade = new TradeInfo(data.Trade);

		}
	}
}