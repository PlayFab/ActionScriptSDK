
package com.playfab.MultiplayerModels
{
    public class DeleteBuildRegionRequest
    {
        public var BuildId:String;
        public var Region:String;

        public function DeleteBuildRegionRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            Region = data.Region;

        }
    }
}
