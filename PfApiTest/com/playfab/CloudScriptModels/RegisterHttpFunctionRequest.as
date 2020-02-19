
package com.playfab.CloudScriptModels
{
    public class RegisterHttpFunctionRequest
    {
        public var FunctionName:String;
        public var FunctionUrl:String;

        public function RegisterHttpFunctionRequest(data:Object=null)
        {
            if(data == null)
                return;
            FunctionName = data.FunctionName;
            FunctionUrl = data.FunctionUrl;

        }
    }
}
