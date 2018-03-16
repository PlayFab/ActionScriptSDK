
package com.playfab.AdminModels
{
    public class RevokeInventoryItemsResult
    {
        public var Errors:Vector.<RevokeItemError>;

        public function RevokeInventoryItemsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Errors) { Errors = new Vector.<RevokeItemError>(); for(var Errors_iter:int = 0; Errors_iter < data.Errors.length; Errors_iter++) { Errors[Errors_iter] = new RevokeItemError(data.Errors[Errors_iter]); }}

        }
    }
}
