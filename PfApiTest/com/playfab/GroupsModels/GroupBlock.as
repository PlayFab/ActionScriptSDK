
package com.playfab.GroupsModels
{
    public class GroupBlock
    {
        public var Entity:EntityWithLineage;
        public var Group:EntityKey;

        public function GroupBlock(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityWithLineage(data.Entity);
            Group = new EntityKey(data.Group);

        }
    }
}
