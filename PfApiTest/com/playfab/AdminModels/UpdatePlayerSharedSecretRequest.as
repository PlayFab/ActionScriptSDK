
package com.playfab.AdminModels
{
    public class UpdatePlayerSharedSecretRequest
    {
        public var SecretKey:String;
        public var FriendlyName:String;
        public var Disabled:Boolean;

        public function UpdatePlayerSharedSecretRequest(data:Object=null)
        {
            if(data == null)
                return;
            SecretKey = data.SecretKey;
            FriendlyName = data.FriendlyName;
            Disabled = data.Disabled;

        }
    }
}
