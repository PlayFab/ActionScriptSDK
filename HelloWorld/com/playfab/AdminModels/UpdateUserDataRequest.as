
package com.playfab.AdminModels
{
    public class UpdateUserDataRequest
    {
        public var PlayFabId:String;
        public var Data:Object;
        public var Permission:String;

        public function UpdateUserDataRequest(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            Data = data.Data;
            Permission = data.Permission;

        }
    }
}
