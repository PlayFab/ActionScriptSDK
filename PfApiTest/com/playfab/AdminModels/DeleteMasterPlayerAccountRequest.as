
package com.playfab.AdminModels
{
    public class DeleteMasterPlayerAccountRequest
    {
        public var MetaData:String;
        public var PlayFabId:String;

        public function DeleteMasterPlayerAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            MetaData = data.MetaData;
            PlayFabId = data.PlayFabId;

        }
    }
}
