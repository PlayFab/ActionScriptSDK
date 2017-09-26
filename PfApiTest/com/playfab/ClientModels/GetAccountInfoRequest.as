
package com.playfab.ClientModels
{
    public class GetAccountInfoRequest
    {
        public var Email:String;
        public var PlayFabId:String;
        public var TitleDisplayName:String;
        public var Username:String;

        public function GetAccountInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            Email = data.Email;
            PlayFabId = data.PlayFabId;
            TitleDisplayName = data.TitleDisplayName;
            Username = data.Username;

        }
    }
}
