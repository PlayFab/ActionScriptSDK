
package com.playfab.ServerModels
{
    public class DeletePlayerRequest
    {
        public var PlayFabId:String;

        public function DeletePlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
