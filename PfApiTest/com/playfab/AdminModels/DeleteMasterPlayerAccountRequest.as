
package com.playfab.AdminModels
{
    public class DeleteMasterPlayerAccountRequest
    {
        public var PlayFabId:String;

        public function DeleteMasterPlayerAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
