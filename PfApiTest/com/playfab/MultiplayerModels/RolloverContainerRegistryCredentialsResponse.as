
package com.playfab.MultiplayerModels
{
    public class RolloverContainerRegistryCredentialsResponse
    {
        public var DnsName:String;
        public var Password:String;
        public var Username:String;

        public function RolloverContainerRegistryCredentialsResponse(data:Object=null)
        {
            if(data == null)
                return;
            DnsName = data.DnsName;
            Password = data.Password;
            Username = data.Username;

        }
    }
}
