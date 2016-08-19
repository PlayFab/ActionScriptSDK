
package com.playfab.ClientModels
{
    // Deprecated
    public class GetCloudScriptUrlResult
    {
        public var Url:String;

        public function GetCloudScriptUrlResult(data:Object=null)
        {
            if(data == null)
                return;
            Url = data.Url;

        }
    }
}
