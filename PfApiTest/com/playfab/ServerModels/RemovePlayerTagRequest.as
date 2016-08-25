
package com.playfab.ServerModels
{
    public class RemovePlayerTagRequest
    {
        public var PlayFabId:String;
        public var TagName:String;

        public function RemovePlayerTagRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            TagName = data.TagName;

        }
    }
}
