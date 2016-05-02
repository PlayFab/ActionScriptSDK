
package com.playfab.AdminModels
{
    public class StoreSegmentNamePair
    {
        public var StoreId:String;
        public var SegmentName:String;

        public function StoreSegmentNamePair(data:Object=null)
        {
            if(data == null)
                return;
            StoreId = data.StoreId;
            SegmentName = data.SegmentName;

        }
    }
}
