
package com.playfab.ServerModels
{
    public class ItemGrant
    {
        public var Annotation:String;
        public var CharacterId:String;
        public var Data:Object;
        public var ItemId:String;
        public var KeysToRemove:Vector.<String>;
        public var PlayFabId:String;

        public function ItemGrant(data:Object=null)
        {
            if(data == null)
                return;
            Annotation = data.Annotation;
            CharacterId = data.CharacterId;
            Data = data.Data;
            ItemId = data.ItemId;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            PlayFabId = data.PlayFabId;

        }
    }
}
