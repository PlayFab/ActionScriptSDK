
package com.playfab.ClientModels
{
    public class GetAdPlacementsResult
    {
        public var AdPlacements:Vector.<AdPlacementDetails>;

        public function GetAdPlacementsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.AdPlacements) { AdPlacements = new Vector.<AdPlacementDetails>(); for(var AdPlacements_iter:int = 0; AdPlacements_iter < data.AdPlacements.length; AdPlacements_iter++) { AdPlacements[AdPlacements_iter] = new AdPlacementDetails(data.AdPlacements[AdPlacements_iter]); }}

        }
    }
}
