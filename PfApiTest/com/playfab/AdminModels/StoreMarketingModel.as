
package com.playfab.AdminModels
{
    public class StoreMarketingModel
    {
        public var DisplayName:String;
        public var Description:String;
        public var Metadata:Object;

        public function StoreMarketingModel(data:Object=null)
        {
            if(data == null)
                return;
            DisplayName = data.DisplayName;
            Description = data.Description;
            Metadata = data.Metadata;

        }
    }
}
