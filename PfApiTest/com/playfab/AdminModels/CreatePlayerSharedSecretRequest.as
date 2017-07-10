
package com.playfab.AdminModels
{
    public class CreatePlayerSharedSecretRequest
    {
        public var FriendlyName:String;

        public function CreatePlayerSharedSecretRequest(data:Object=null)
        {
            if(data == null)
                return;
            FriendlyName = data.FriendlyName;

        }
    }
}
