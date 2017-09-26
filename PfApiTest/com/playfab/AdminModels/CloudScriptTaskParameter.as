
package com.playfab.AdminModels
{
    public class CloudScriptTaskParameter
    {
        public var Argument:Object;
        public var FunctionName:String;

        public function CloudScriptTaskParameter(data:Object=null)
        {
            if(data == null)
                return;
            Argument = data.Argument;
            FunctionName = data.FunctionName;

        }
    }
}
