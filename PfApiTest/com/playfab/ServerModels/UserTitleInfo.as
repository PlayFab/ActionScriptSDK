
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class UserTitleInfo
    {
        public var AvatarUrl:String;
        public var Created:Date;
        public var DisplayName:String;
        public var FirstLogin:Date;
        public var isBanned:*;
        public var LastLogin:Date;
        public var Origination:String;
        public var TitlePlayerAccount:EntityKey;

        public function UserTitleInfo(data:Object=null)
        {
            if(data == null)
                return;
            AvatarUrl = data.AvatarUrl;
            Created = PlayFabUtil.parseDate(data.Created);
            DisplayName = data.DisplayName;
            FirstLogin = PlayFabUtil.parseDate(data.FirstLogin);
            isBanned = data.isBanned;
            LastLogin = PlayFabUtil.parseDate(data.LastLogin);
            Origination = data.Origination;
            TitlePlayerAccount = new EntityKey(data.TitlePlayerAccount);

        }
    }
}
