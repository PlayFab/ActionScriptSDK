
package com.playfab.ClientModels
{
    public class GetPublisherDataRequest
    {
        public var Keys:Vector.<String>;

        public function GetPublisherDataRequest(data:Object=null)
        {
            if(data == null)
                return;

            Keys = data.Keys ? Vector.<String>(data.Keys) : null;

        }
    }
}