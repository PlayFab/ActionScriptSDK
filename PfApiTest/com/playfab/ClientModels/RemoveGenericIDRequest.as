
package com.playfab.ClientModels
{
    public class RemoveGenericIDRequest
    {
        public var GenericId:GenericServiceId;

        public function RemoveGenericIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            GenericId = new GenericServiceId(data.GenericId);

        }
    }
}
