
package com.playfab.ServerModels
{
    public class GetUserAccountInfoResult
    {
        public var UserInfo:UserAccountInfo;

        public function GetUserAccountInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            UserInfo = new UserAccountInfo(data.UserInfo);

        }
    }
}
