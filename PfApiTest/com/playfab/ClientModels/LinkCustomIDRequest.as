
package com.playfab.ClientModels
{
    public class LinkCustomIDRequest
    {
        public var CustomId:String;

        public function LinkCustomIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            CustomId = data.CustomId;

        }
    }
}
