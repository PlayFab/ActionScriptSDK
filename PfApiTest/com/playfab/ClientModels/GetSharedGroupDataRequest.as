
package com.playfab.ClientModels
{
    public class GetSharedGroupDataRequest
    {
        public var GetMembers:*;
        public var Keys:Vector.<String>;
        public var SharedGroupId:String;

        public function GetSharedGroupDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            GetMembers = data.GetMembers;
            Keys = data.Keys ? Vector.<String>(data.Keys) : null;
            SharedGroupId = data.SharedGroupId;

        }
    }
}
