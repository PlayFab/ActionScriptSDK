
package com.playfab.ServerModels
{
    public class GetPlayerTagsRequest
    {
        public var PlayFabId:String;
        public var Namespace:String;

        public function GetPlayerTagsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            Namespace = data.Namespace;

        }
    }
}
