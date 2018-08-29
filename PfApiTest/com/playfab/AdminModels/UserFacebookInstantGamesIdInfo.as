
package com.playfab.AdminModels
{
    public class UserFacebookInstantGamesIdInfo
    {
        public var FacebookInstantGamesId:String;

        public function UserFacebookInstantGamesIdInfo(data:Object=null)
        {
            if(data == null)
                return;
            FacebookInstantGamesId = data.FacebookInstantGamesId;

        }
    }
}
