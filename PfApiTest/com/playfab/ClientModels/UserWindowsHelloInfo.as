
package com.playfab.ClientModels
{
    public class UserWindowsHelloInfo
    {
        public var WindowsHelloDeviceName:String;
        public var WindowsHelloPublicKeyHash:String;

        public function UserWindowsHelloInfo(data:Object=null)
        {
            if(data == null)
                return;
            WindowsHelloDeviceName = data.WindowsHelloDeviceName;
            WindowsHelloPublicKeyHash = data.WindowsHelloPublicKeyHash;

        }
    }
}
