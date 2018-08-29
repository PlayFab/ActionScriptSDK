
package com.playfab.AdminModels
{
    public class UserOpenIdInfo
    {
        public var ConnectionId:String;
        public var Issuer:String;
        public var Subject:String;

        public function UserOpenIdInfo(data:Object=null)
        {
            if(data == null)
                return;
            ConnectionId = data.ConnectionId;
            Issuer = data.Issuer;
            Subject = data.Subject;

        }
    }
}
