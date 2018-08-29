
package com.playfab.ServerModels
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
