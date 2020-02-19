
package com.playfab.CloudScriptModels
{
    public class UnregisterFunctionRequest
    {
        public var FunctionName:String;

        public function UnregisterFunctionRequest(data:Object=null)
        {
            if(data == null)
                return;
            FunctionName = data.FunctionName;

        }
    }
}
