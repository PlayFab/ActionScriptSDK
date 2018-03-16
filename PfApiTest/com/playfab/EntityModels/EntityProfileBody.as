
package com.playfab.EntityModels
{
    public class EntityProfileBody
    {
        public var Entity:EntityKey;
        public var EntityChain:String;
        public var Files:Object;
        public var Objects:Object;
        public var Permissions:Vector.<EntityPermissionStatement>;
        public var VersionNumber:int;

        public function EntityProfileBody(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            EntityChain = data.EntityChain;
            if(data.Files) { Files = {}; for(var Files_iter:String in data.Files) { Files[Files_iter] = new EntityProfileFileMetadata(data.Files[Files_iter]); }}
            if(data.Objects) { Objects = {}; for(var Objects_iter:String in data.Objects) { Objects[Objects_iter] = new EntityDataObject(data.Objects[Objects_iter]); }}
            if(data.Permissions) { Permissions = new Vector.<EntityPermissionStatement>(); for(var Permissions_iter:int = 0; Permissions_iter < data.Permissions.length; Permissions_iter++) { Permissions[Permissions_iter] = new EntityPermissionStatement(data.Permissions[Permissions_iter]); }}
            VersionNumber = data.VersionNumber;

        }
    }
}
