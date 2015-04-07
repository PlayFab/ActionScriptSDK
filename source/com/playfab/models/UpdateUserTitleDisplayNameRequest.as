
package com.playfab.models
{
	

	public class UpdateUserTitleDisplayNameRequest
	{
		public var DisplayName:String;


		public function UpdateUserTitleDisplayNameRequest(data:Object=null)
		{
			if(data == null)
				return;

			DisplayName = data.DisplayName;

		}
	}
}