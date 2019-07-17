
package com.playfab.ProfilesModels
{
    import com.playfab.PlayFabUtil;

    public class EntityProfileBody
    {
        public var AvatarUrl:String;
        public var Created:Date;
        public var DisplayName:String;
        public var Entity:EntityKey;
        public var EntityChain:String;
        public var Files:Object;
        public var Language:String;
        public var LeaderboardMetadata:String;
        public var Lineage:EntityLineage;
        public var Objects:Object;
        public var Permissions:Vector.<EntityPermissionStatement>;
        public var Statistics:Object;
        public var VersionNumber:int;

        public function EntityProfileBody(data:Object=null)
        {
            if(data == null)
                return;
            AvatarUrl = data.AvatarUrl;
            Created = PlayFabUtil.parseDate(data.Created);
            DisplayName = data.DisplayName;
            Entity = new EntityKey(data.Entity);
            EntityChain = data.EntityChain;
            if(data.Files) { Files = {}; for(var Files_iter:String in data.Files) { Files[Files_iter] = new EntityProfileFileMetadata(data.Files[Files_iter]); }}
            Language = data.Language;
            LeaderboardMetadata = data.LeaderboardMetadata;
            Lineage = new EntityLineage(data.Lineage);
            if(data.Objects) { Objects = {}; for(var Objects_iter:String in data.Objects) { Objects[Objects_iter] = new EntityDataObject(data.Objects[Objects_iter]); }}
            if(data.Permissions) { Permissions = new Vector.<EntityPermissionStatement>(); for(var Permissions_iter:int = 0; Permissions_iter < data.Permissions.length; Permissions_iter++) { Permissions[Permissions_iter] = new EntityPermissionStatement(data.Permissions[Permissions_iter]); }}
            if(data.Statistics) { Statistics = {}; for(var Statistics_iter:String in data.Statistics) { Statistics[Statistics_iter] = new EntityStatisticValue(data.Statistics[Statistics_iter]); }}
            VersionNumber = data.VersionNumber;

        }
    }
}
