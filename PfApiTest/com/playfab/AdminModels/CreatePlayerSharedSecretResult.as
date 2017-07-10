
package com.playfab.AdminModels
{
    public class CreatePlayerSharedSecretResult
    {
        public var SecretKey:String;

        public function CreatePlayerSharedSecretResult(data:Object=null)
        {
            if(data == null)
                return;
            SecretKey = data.SecretKey;

        }
    }
}
