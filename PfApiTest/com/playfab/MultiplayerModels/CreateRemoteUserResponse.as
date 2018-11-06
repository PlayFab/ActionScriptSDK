
package com.playfab.MultiplayerModels
{
    import com.playfab.PlayFabUtil;

    public class CreateRemoteUserResponse
    {
        public var ExpirationTime:Date;
        public var Password:String;
        public var Username:String;

        public function CreateRemoteUserResponse(data:Object=null)
        {
            if(data == null)
                return;
            ExpirationTime = PlayFabUtil.parseDate(data.ExpirationTime);
            Password = data.Password;
            Username = data.Username;

        }
    }
}
