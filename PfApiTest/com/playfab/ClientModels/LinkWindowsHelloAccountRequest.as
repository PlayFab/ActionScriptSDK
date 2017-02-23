
package com.playfab.ClientModels
{
    public class LinkWindowsHelloAccountRequest
    {
        public var UserName:String;
        public var PublicKey:String;
        public var DeviceName:String;
        public var ForceLink:*;

        public function LinkWindowsHelloAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            UserName = data.UserName;
            PublicKey = data.PublicKey;
            DeviceName = data.DeviceName;
            ForceLink = data.ForceLink;

        }
    }
}
