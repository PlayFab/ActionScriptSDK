
package com.playfab.AdminModels
{
    public class UpdateUserTitleDisplayNameRequest
    {
        public var DisplayName:String;
        public var PlayFabId:String;

        public function UpdateUserTitleDisplayNameRequest(data:Object=null)
        {
            if(data == null)
                return;
            DisplayName = data.DisplayName;
            PlayFabId = data.PlayFabId;

        }
    }
}
