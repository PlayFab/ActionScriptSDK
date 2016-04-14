
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class UserTitleInfo
    {
        public var DisplayName:String;
        public var Origination:String;
        public var Created:Date;
        public var LastLogin:Date;
        public var FirstLogin:Date;
        public var isBanned:*;

        public function UserTitleInfo(data:Object=null)
        {
            if(data == null)
                return;
            DisplayName = data.DisplayName;
            Origination = data.Origination;
            Created = PlayFabUtil.parseDate(data.Created);
            LastLogin = PlayFabUtil.parseDate(data.LastLogin);
            FirstLogin = PlayFabUtil.parseDate(data.FirstLogin);
            isBanned = data.isBanned;

        }
    }
}
