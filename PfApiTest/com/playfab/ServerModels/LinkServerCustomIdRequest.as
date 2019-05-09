
package com.playfab.ServerModels
{
    public class LinkServerCustomIdRequest
    {
        public var ForceLink:*;
        public var PlayFabId:String;
        public var ServerCustomId:String;

        public function LinkServerCustomIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            PlayFabId = data.PlayFabId;
            ServerCustomId = data.ServerCustomId;

        }
    }
}
