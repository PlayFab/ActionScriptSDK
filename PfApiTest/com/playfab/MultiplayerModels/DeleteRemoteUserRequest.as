
package com.playfab.MultiplayerModels
{
    public class DeleteRemoteUserRequest
    {
        public var BuildId:String;
        public var Region:String;
        public var Username:String;
        public var VmId:String;

        public function DeleteRemoteUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            Region = data.Region;
            Username = data.Username;
            VmId = data.VmId;

        }
    }
}
