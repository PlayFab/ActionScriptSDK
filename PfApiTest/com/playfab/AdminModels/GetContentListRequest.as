
package com.playfab.AdminModels
{
    public class GetContentListRequest
    {
        public var Prefix:String;

        public function GetContentListRequest(data:Object=null)
        {
            if(data == null)
                return;
            Prefix = data.Prefix;

        }
    }
}
