
package com.playfab.ClientModels
{
    public class SetPlayerSecretRequest
    {
        public var PlayerSecret:String;
        public var EncryptedRequest:String;

        public function SetPlayerSecretRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayerSecret = data.PlayerSecret;
            EncryptedRequest = data.EncryptedRequest;

        }
    }
}
