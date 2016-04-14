
package com.playfab.ClientModels
{
    public class GameServerRegionsResult
    {
        public var Regions:Vector.<RegionInfo>;

        public function GameServerRegionsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Regions) { Regions = new Vector.<RegionInfo>(); for(var Regions_iter:int = 0; Regions_iter < data.Regions.length; Regions_iter++) { Regions[Regions_iter] = new RegionInfo(data.Regions[Regions_iter]); }}

        }
    }
}
