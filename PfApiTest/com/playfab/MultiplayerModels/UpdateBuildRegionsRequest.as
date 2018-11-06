
package com.playfab.MultiplayerModels
{
    public class UpdateBuildRegionsRequest
    {
        public var BuildId:String;
        public var BuildRegions:Vector.<BuildRegionParams>;

        public function UpdateBuildRegionsRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            if(data.BuildRegions) { BuildRegions = new Vector.<BuildRegionParams>(); for(var BuildRegions_iter:int = 0; BuildRegions_iter < data.BuildRegions.length; BuildRegions_iter++) { BuildRegions[BuildRegions_iter] = new BuildRegionParams(data.BuildRegions[BuildRegions_iter]); }}

        }
    }
}
