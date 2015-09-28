
package com.playfab.ServerModels
{
    public class UpdateUserInternalDataRequest
    {
        public var PlayFabId:String;
        public var Data:Object;

        public function UpdateUserInternalDataRequest(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            Data = data.Data;

        }
    }
}