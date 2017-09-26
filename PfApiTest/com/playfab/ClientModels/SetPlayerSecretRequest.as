
package com.playfab.ClientModels
{
    public class SetPlayerSecretRequest
    {
        public var EncryptedRequest:String;
        public var PlayerSecret:String;

        public function SetPlayerSecretRequest(data:Object=null)
        {
            if(data == null)
                return;
            EncryptedRequest = data.EncryptedRequest;
            PlayerSecret = data.PlayerSecret;

        }
    }
}
