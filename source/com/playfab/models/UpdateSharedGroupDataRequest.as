
package com.playfab.models
{
	

	public class UpdateSharedGroupDataRequest
	{
		public var SharedGroupId:String;
		public var Data:Object;
		public var Permission:String;


		public function UpdateSharedGroupDataRequest(data:Object=null)
		{
			if(data == null)
				return;

			SharedGroupId = data.SharedGroupId;
			Data = data.Data;
			Permission = data.Permission;

		}
	}
}