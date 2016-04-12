
package com.playfab.AdminModels
{
    public class LookupUserAccountInfoRequest
    {
        public var PlayFabId:String;
        public var Email:String;
        public var Username:String;
        public var TitleDisplayName:String;

        public function LookupUserAccountInfoRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            Email = data.Email;
            Username = data.Username;
            TitleDisplayName = data.TitleDisplayName;

        }
    }
}
