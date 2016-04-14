
package com.playfab.ClientModels
{
    public class UpdateSharedGroupDataRequest
    {
        public var SharedGroupId:String;
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;
        public var Permission:String;

        public function UpdateSharedGroupDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            SharedGroupId = data.SharedGroupId;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            Permission = data.Permission;

        }
    }
}
