
package com.playfab.ServerModels
{
    public class GetPlayFabIDsFromGenericIDsRequest
    {
        public var GenericIDs:Vector.<GenericServiceId>;

        public function GetPlayFabIDsFromGenericIDsRequest(data:Object=null)
        {
            if(data == null)
                return;
            if(data.GenericIDs) { GenericIDs = new Vector.<GenericServiceId>(); for(var GenericIDs_iter:int = 0; GenericIDs_iter < data.GenericIDs.length; GenericIDs_iter++) { GenericIDs[GenericIDs_iter] = new GenericServiceId(data.GenericIDs[GenericIDs_iter]); }}

        }
    }
}
