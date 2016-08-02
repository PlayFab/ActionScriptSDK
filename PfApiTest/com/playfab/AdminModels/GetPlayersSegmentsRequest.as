
package com.playfab.AdminModels
{
    public class GetPlayersSegmentsRequest
    {
        public var PlayFabId:String;

        public function GetPlayersSegmentsRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
