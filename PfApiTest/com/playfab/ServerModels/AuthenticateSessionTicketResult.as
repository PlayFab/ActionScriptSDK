
package com.playfab.ServerModels
{
    public class AuthenticateSessionTicketResult
    {
        public var UserInfo:UserAccountInfo;

        public function AuthenticateSessionTicketResult(data:Object=null)
        {
            if(data == null)
                return;
            UserInfo = new UserAccountInfo(data.UserInfo);

        }
    }
}
