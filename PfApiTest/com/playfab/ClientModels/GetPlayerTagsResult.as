
package com.playfab.ClientModels
{
    public class GetPlayerTagsResult
    {
        public var PlayFabId:String;
        public var Tags:Vector.<String>;

        public function GetPlayerTagsResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            Tags = data.Tags ? Vector.<String>(data.Tags) : null;

        }
    }
}
