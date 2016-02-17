
package com.playfab.ServerModels
{
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