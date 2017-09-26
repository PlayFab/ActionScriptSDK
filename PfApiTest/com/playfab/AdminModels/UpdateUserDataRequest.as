
package com.playfab.AdminModels
{
    public class UpdateUserDataRequest
    {
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;
        public var Permission:String;
        public var PlayFabId:String;

        public function UpdateUserDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            Permission = data.Permission;
            PlayFabId = data.PlayFabId;

        }
    }
}
