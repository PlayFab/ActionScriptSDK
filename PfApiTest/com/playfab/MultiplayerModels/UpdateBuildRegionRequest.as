
package com.playfab.MultiplayerModels
{
    public class UpdateBuildRegionRequest
    {
        public var BuildId:String;
        public var BuildRegion:BuildRegionParams;

        public function UpdateBuildRegionRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            BuildRegion = new BuildRegionParams(data.BuildRegion);

        }
    }
}
