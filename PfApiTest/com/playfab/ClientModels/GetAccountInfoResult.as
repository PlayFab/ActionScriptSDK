
package com.playfab.ClientModels
{
    public class GetAccountInfoResult
    {
        public var AccountInfo:UserAccountInfo;

        public function GetAccountInfoResult(data:Object=null)
        {
            if(data == null)
                return;
            AccountInfo = new UserAccountInfo(data.AccountInfo);

        }
    }
}
