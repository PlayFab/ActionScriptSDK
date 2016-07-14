
package com.playfab.ServerModels
{
    public class ItemGrant
    {
        public var PlayFabId:String;
        public var ItemId:String;
        public var Annotation:String;
        public var CharacterId:String;
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;

        public function ItemGrant(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            ItemId = data.ItemId;
            Annotation = data.Annotation;
            CharacterId = data.CharacterId;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;

        }
    }
}
