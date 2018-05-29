
package com.playfab.AdminModels
{
    public class GetPlayedTitleListRequest
    {
        public var PlayFabId:String;

        public function GetPlayedTitleListRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
