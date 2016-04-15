
package com.playfab.AdminModels
{
    public class GetTitleDataRequest
    {
        public var Keys:Vector.<String>;

        public function GetTitleDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            Keys = data.Keys ? Vector.<String>(data.Keys) : null;

        }
    }
}
