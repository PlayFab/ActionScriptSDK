
package com.playfab.models
{
	

	public class LinkKongregateAccountRequest
	{
		public var KongregateId:Number;
		public var AuthTicket:String;


		public function LinkKongregateAccountRequest(data:Object=null)
		{
			if(data == null)
				return;

			KongregateId = data.KongregateId;
			AuthTicket = data.AuthTicket;

		}
	}
}