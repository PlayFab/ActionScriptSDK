
package com.playfab.models
{
	

	public class UpdateUserDataRequest
	{
		public var Data:Object;
		public var Permission:String;


		public function UpdateUserDataRequest(data:Object=null)
		{
			if(data == null)
				return;

			Data = data.Data;
			Permission = data.Permission;

		}
	}
}