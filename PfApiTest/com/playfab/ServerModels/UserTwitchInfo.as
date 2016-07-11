
package com.playfab.ServerModels
{
    public class UserTwitchInfo
    {
        public var TwitchId:String;
        public var TwitchUserName:String;

        public function UserTwitchInfo(data:Object=null)
        {
            if(data == null)
                return;
            TwitchId = data.TwitchId;
            TwitchUserName = data.TwitchUserName;

        }
    }
}
