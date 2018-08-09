
package com.playfab.GroupsModels
{
    public class EntityWithLineage
    {
        public var Key:EntityKey;
        public var Lineage:Object;

        public function EntityWithLineage(data:Object=null)
        {
            if(data == null)
                return;
            Key = new EntityKey(data.Key);
            if(data.Lineage) { Lineage = {}; for(var Lineage_iter:String in data.Lineage) { Lineage[Lineage_iter] = new EntityKey(data.Lineage[Lineage_iter]); }}

        }
    }
}
