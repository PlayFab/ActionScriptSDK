
package com.playfab.ServerModels
{
    public class StoreMarketingModel
    {
        public var Description:String;
        public var DisplayName:String;
        public var Metadata:Object;

        public function StoreMarketingModel(data:Object=null)
        {
            if(data == null)
                return;
            Description = data.Description;
            DisplayName = data.DisplayName;
            Metadata = data.Metadata;

        }
    }
}
