
package com.playfab.ServerModels
{
    public class RevokeItemError
    {
        public var Error:String;
        public var Item:RevokeInventoryItem;

        public function RevokeItemError(data:Object=null)
        {
            if(data == null)
                return;
            Error = data.Error;
            Item = new RevokeInventoryItem(data.Item);

        }
    }
}
