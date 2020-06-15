
package com.playfab.ServerModels
{
    public class GetTitleDataRequest
    {
        public var Keys:Vector.<String>;
        public var OverrideLabel:String;

        public function GetTitleDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            Keys = data.Keys ? Vector.<String>(data.Keys) : null;
            OverrideLabel = data.OverrideLabel;

        }
    }
}
