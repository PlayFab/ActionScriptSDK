
package com.playfab.ClientModels
{
    public class UnlinkWindowsHelloAccountRequest
    {
        public var PublicKeyHint:String;

        public function UnlinkWindowsHelloAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            PublicKeyHint = data.PublicKeyHint;

        }
    }
}
