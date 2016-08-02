
package com.playfab.ClientModels
{
    public class AddGenericIDRequest
    {
        public var GenericId:GenericServiceId;

        public function AddGenericIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            GenericId = new GenericServiceId(data.GenericId);

        }
    }
}
