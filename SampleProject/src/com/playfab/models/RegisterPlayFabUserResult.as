
package com.playfab.models
{
	

	public class RegisterPlayFabUserResult
	{
		public var PlayFabId:String;
		public var SessionTicket:String;
		public var Username:String;


		public function RegisterPlayFabUserResult(data:Object=null)
		{
			if(data == null)
				return;

			PlayFabId = data.PlayFabId;
			SessionTicket = data.SessionTicket;
			Username = data.Username;

		}
	}
}