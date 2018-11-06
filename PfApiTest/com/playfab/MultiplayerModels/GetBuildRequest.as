
package com.playfab.MultiplayerModels
{
    public class GetBuildRequest
    {
        public var BuildId:String;

        public function GetBuildRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;

        }
    }
}
