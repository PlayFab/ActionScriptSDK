
package com.playfab.ClientModels
{
    public class GetPlayerTagsRequest
    {
        public var Namespace:String;
        public var PlayFabId:String;

        public function GetPlayerTagsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Namespace = data.Namespace;
            PlayFabId = data.PlayFabId;

        }
    }
}
