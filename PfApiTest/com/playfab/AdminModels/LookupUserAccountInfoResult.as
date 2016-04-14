
package com.playfab.AdminModels
{
    public class LookupUserAccountInfoResult
    {
        public var UserInfo:UserAccountInfo;

        public function LookupUserAccountInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            UserInfo = new UserAccountInfo(data.UserInfo);

        }
    }
}
