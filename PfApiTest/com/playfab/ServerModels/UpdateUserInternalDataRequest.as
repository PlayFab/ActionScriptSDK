
package com.playfab.ServerModels
{
    public class UpdateUserInternalDataRequest
    {
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;
        public var PlayFabId:String;

        public function UpdateUserInternalDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            PlayFabId = data.PlayFabId;

        }
    }
}
