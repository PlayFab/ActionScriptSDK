
package com.playfab.ServerModels
{
    public class UpdateUserDataRequest
    {
        public var PlayFabId:String;
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;
        public var Permission:String;

        public function UpdateUserDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            Permission = data.Permission;

        }
    }
}
