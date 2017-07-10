
package com.playfab.ServerModels
{
    public class SetPlayerSecretRequest
    {
        public var PlayerSecret:String;
        public var PlayFabId:String;

        public function SetPlayerSecretRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayerSecret = data.PlayerSecret;
            PlayFabId = data.PlayFabId;

        }
    }
}
