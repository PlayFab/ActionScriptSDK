
package com.playfab.ClientModels
{
    public class GetAccountInfoRequest
    {
        public var PlayFabId:String;
        public var Username:String;
        public var Email:String;
        public var TitleDisplayName:String;

        public function GetAccountInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            Username = data.Username;
            Email = data.Email;
            TitleDisplayName = data.TitleDisplayName;

        }
    }
}
