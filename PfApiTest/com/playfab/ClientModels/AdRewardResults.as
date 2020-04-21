
package com.playfab.ClientModels
{
    public class AdRewardResults
    {
        public var GrantedItems:Vector.<AdRewardItemGranted>;
        public var GrantedVirtualCurrencies:Object;
        public var IncrementedStatistics:Object;

        public function AdRewardResults(data:Object=null)
        {
            if(data == null)
                return;
            if(data.GrantedItems) { GrantedItems = new Vector.<AdRewardItemGranted>(); for(var GrantedItems_iter:int = 0; GrantedItems_iter < data.GrantedItems.length; GrantedItems_iter++) { GrantedItems[GrantedItems_iter] = new AdRewardItemGranted(data.GrantedItems[GrantedItems_iter]); }}
            GrantedVirtualCurrencies = data.GrantedVirtualCurrencies;
            IncrementedStatistics = data.IncrementedStatistics;

        }
    }
}
