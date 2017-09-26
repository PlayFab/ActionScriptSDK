
package com.playfab.AdminModels
{
    public class LookupUserAccountInfoRequest
    {
        public var Email:String;
        public var PlayFabId:String;
        public var TitleDisplayName:String;
        public var Username:String;

        public function LookupUserAccountInfoRequest(data:Object=null)
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
