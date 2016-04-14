
package com.playfab.ServerModels
{
    public class ItemGrant
    {
        public var PlayFabId:String;
        public var ItemId:String;
        public var Annotation:String;
        public var CharacterId:String;

        public function ItemGrant(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            ItemId = data.ItemId;
            Annotation = data.Annotation;
            CharacterId = data.CharacterId;

        }
    }
}
