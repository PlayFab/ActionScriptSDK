
package com.playfab.ClientModels
{
    public class LinkWindowsHelloAccountRequest
    {
        public var DeviceName:String;
        public var ForceLink:*;
        public var PublicKey:String;
        public var UserName:String;

        public function LinkWindowsHelloAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            DeviceName = data.DeviceName;
            ForceLink = data.ForceLink;
            PublicKey = data.PublicKey;
            UserName = data.UserName;

        }
    }
}
