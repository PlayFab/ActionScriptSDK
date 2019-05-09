
package com.playfab.ServerModels
{
    public class UnlinkServerCustomIdRequest
    {
        public var PlayFabId:String;
        public var ServerCustomId:String;

        public function UnlinkServerCustomIdRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            ServerCustomId = data.ServerCustomId;

        }
    }
}
