
package com.playfab.CloudScriptModels
{
    public class HttpFunctionModel
    {
        public var FunctionName:String;
        public var FunctionUrl:String;

        public function HttpFunctionModel(data:Object=null)
        {
            if(data == null)
                return;
            FunctionName = data.FunctionName;
            FunctionUrl = data.FunctionUrl;

        }
    }
}
