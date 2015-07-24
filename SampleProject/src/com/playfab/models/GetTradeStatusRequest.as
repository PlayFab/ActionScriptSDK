
package com.playfab.models
{
	

	public class GetTradeStatusRequest
	{
		public var OfferingPlayerId:String;
		public var TradeId:String;


		public function GetTradeStatusRequest(data:Object=null)
		{
			if(data == null)
				return;

			OfferingPlayerId = data.OfferingPlayerId;
			TradeId = data.TradeId;

		}
	}
}