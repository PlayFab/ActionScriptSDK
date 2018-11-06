
package com.playfab.ProfilesModels
{
    public class EntityLineage
    {
        public var CharacterId:String;
        public var GroupId:String;
        public var MasterPlayerAccountId:String;
        public var NamespaceId:String;
        public var TitleId:String;
        public var TitlePlayerAccountId:String;

        public function EntityLineage(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            GroupId = data.GroupId;
            MasterPlayerAccountId = data.MasterPlayerAccountId;
            NamespaceId = data.NamespaceId;
            TitleId = data.TitleId;
            TitlePlayerAccountId = data.TitlePlayerAccountId;

        }
    }
}
