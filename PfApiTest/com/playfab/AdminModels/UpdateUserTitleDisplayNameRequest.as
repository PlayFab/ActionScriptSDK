
package com.playfab.AdminModels
{
    public class UpdateUserTitleDisplayNameRequest
    {
        public var PlayFabId:String;
        public var DisplayName:String;

        public function UpdateUserTitleDisplayNameRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            DisplayName = data.DisplayName;

        }
    }
}
