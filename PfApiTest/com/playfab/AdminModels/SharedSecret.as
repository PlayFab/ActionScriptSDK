
package com.playfab.AdminModels
{
    public class SharedSecret
    {
        public var SecretKey:String;
        public var FriendlyName:String;
        public var Disabled:Boolean;

        public function SharedSecret(data:Object=null)
        {
            if(data == null)
                return;
            SecretKey = data.SecretKey;
            FriendlyName = data.FriendlyName;
            Disabled = data.Disabled;

        }
    }
}
