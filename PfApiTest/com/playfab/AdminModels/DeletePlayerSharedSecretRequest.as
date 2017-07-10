
package com.playfab.AdminModels
{
    public class DeletePlayerSharedSecretRequest
    {
        public var SecretKey:String;

        public function DeletePlayerSharedSecretRequest(data:Object=null)
        {
            if(data == null)
                return;
            SecretKey = data.SecretKey;

        }
    }
}
