
package com.playfab.ServerModels
{
    public class SetGameServerInstanceTagsRequest
    {
        public var LobbyId:String;
        public var Tags:Object;

        public function SetGameServerInstanceTagsRequest(data:Object=null)
        {
            if(data == null)
                return;
            LobbyId = data.LobbyId;
            Tags = data.Tags;

        }
    }
}
