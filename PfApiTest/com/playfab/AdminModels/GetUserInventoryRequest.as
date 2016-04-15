
package com.playfab.AdminModels
{
    public class GetUserInventoryRequest
    {
        public var PlayFabId:String;

        public function GetUserInventoryRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
