
package com.playfab.AdminModels
{
    public class SharedSecret
    {
        public var Disabled:Boolean;
        public var FriendlyName:String;
        public var SecretKey:String;

        public function SharedSecret(data:Object=null)
        {
            if(data == null)
                return;
            Disabled = data.Disabled;
            FriendlyName = data.FriendlyName;
            SecretKey = data.SecretKey;

        }
    }
}
