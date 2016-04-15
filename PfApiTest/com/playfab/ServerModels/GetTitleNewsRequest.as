
package com.playfab.ServerModels
{
    public class GetTitleNewsRequest
    {
        public var Count:*;

        public function GetTitleNewsRequest(data:Object=null)
        {
            if(data == null)
                return;
            Count = data.Count;

        }
    }
}
