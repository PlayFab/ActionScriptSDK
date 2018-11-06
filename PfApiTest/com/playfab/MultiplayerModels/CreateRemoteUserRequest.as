
package com.playfab.MultiplayerModels
{
    import com.playfab.PlayFabUtil;

    public class CreateRemoteUserRequest
    {
        public var BuildId:String;
        public var ExpirationTime:Date;
        public var Region:String;
        public var Username:String;
        public var VmId:String;

        public function CreateRemoteUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            ExpirationTime = PlayFabUtil.parseDate(data.ExpirationTime);
            Region = data.Region;
            Username = data.Username;
            VmId = data.VmId;

        }
    }
}
