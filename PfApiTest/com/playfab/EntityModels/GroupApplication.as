
package com.playfab.EntityModels
{
    import com.playfab.PlayFabUtil;

    public class GroupApplication
    {
        public var Entity:EntityWithLineage;
        public var Expires:Date;
        public var Group:EntityKey;

        public function GroupApplication(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityWithLineage(data.Entity);
            Expires = PlayFabUtil.parseDate(data.Expires);
            Group = new EntityKey(data.Group);

        }
    }
}
