
package com.playfab.MultiplayerModels
{
    import com.playfab.PlayFabUtil;

    public class BuildSummary
    {
        public var BuildId:String;
        public var BuildName:String;
        public var CreationTime:Date;
        public var Metadata:Object;
        public var RegionConfigurations:Vector.<BuildRegion>;

        public function BuildSummary(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            BuildName = data.BuildName;
            CreationTime = PlayFabUtil.parseDate(data.CreationTime);
            Metadata = data.Metadata;
            if(data.RegionConfigurations) { RegionConfigurations = new Vector.<BuildRegion>(); for(var RegionConfigurations_iter:int = 0; RegionConfigurations_iter < data.RegionConfigurations.length; RegionConfigurations_iter++) { RegionConfigurations[RegionConfigurations_iter] = new BuildRegion(data.RegionConfigurations[RegionConfigurations_iter]); }}

        }
    }
}
