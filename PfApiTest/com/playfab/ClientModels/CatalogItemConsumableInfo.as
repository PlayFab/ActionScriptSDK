
package com.playfab.ClientModels
{
    public class CatalogItemConsumableInfo
    {
        public var UsageCount:*;
        public var UsagePeriod:*;
        public var UsagePeriodGroup:String;

        public function CatalogItemConsumableInfo(data:Object=null)
        {
            if(data == null)
                return;
            UsageCount = data.UsageCount;
            UsagePeriod = data.UsagePeriod;
            UsagePeriodGroup = data.UsagePeriodGroup;

        }
    }
}
