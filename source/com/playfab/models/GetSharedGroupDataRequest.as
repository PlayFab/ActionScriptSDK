
package com.playfab.models
{
	

	public class GetSharedGroupDataRequest
	{
		public var SharedGroupId:String;
		public var Keys:Vector.<String>;
		public var GetMembers:*;


		public function GetSharedGroupDataRequest(data:Object=null)
		{
			if(data == null)
				return;

			SharedGroupId = data.SharedGroupId;
			Keys = Vector.<String>(data.Keys);
			GetMembers = data.GetMembers;

		}
	}
}