
package com.playfab.AdminModels
{
    public class UpdateUserInternalDataRequest
    {
        public var PlayFabId:String;
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;

        public function UpdateUserInternalDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;

        }
    }
}
