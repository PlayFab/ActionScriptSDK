
package com.playfab.AdminModels
{
    public class ExportMasterPlayerDataRequest
    {
        public var PlayFabId:String;

        public function ExportMasterPlayerDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;

        }
    }
}
