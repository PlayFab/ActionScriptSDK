
package com.playfab.ServerModels
{
    public class UpdateSharedGroupDataRequest
    {
        public var Data:Object;
        public var KeysToRemove:Vector.<String>;
        public var Permission:String;
        public var SharedGroupId:String;

        public function UpdateSharedGroupDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            Data = data.Data;
            KeysToRemove = data.KeysToRemove ? Vector.<String>(data.KeysToRemove) : null;
            Permission = data.Permission;
            SharedGroupId = data.SharedGroupId;

        }
    }
}
