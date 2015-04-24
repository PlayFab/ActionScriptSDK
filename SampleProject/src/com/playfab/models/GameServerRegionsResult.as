
package com.playfab.models
{
	

	public class GameServerRegionsResult
	{
		public var Regions:Vector.<RegionInfo>;


		public function GameServerRegionsResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Regions) { Regions = new Vector.<RegionInfo>(); for(var Regions_iter:int in data.Regions) { Regions[Regions_iter] = new RegionInfo(data.Regions[Regions_iter]); }}

		}
	}
}