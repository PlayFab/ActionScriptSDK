
package com.playfab.models
{
	

	public class GetPlayerTradesResponse
	{
		public var OpenedTrades:Vector.<TradeInfo>;
		public var AcceptedTrades:Vector.<TradeInfo>;


		public function GetPlayerTradesResponse(data:Object=null)
		{
			if(data == null)
				return;

			if(data.OpenedTrades) { OpenedTrades = new Vector.<TradeInfo>(); for(var OpenedTrades_iter:int in data.OpenedTrades) { OpenedTrades[OpenedTrades_iter] = new TradeInfo(data.OpenedTrades[OpenedTrades_iter]); }}
			if(data.AcceptedTrades) { AcceptedTrades = new Vector.<TradeInfo>(); for(var AcceptedTrades_iter:int in data.AcceptedTrades) { AcceptedTrades[AcceptedTrades_iter] = new TradeInfo(data.AcceptedTrades[AcceptedTrades_iter]); }}

		}
	}
}