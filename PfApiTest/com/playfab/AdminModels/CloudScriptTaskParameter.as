
package com.playfab.AdminModels
{
    public class CloudScriptTaskParameter
    {
        public var FunctionName:String;
        public var Argument:Object;

        public function CloudScriptTaskParameter(data:Object=null)
        {
            if(data == null)
                return;
            FunctionName = data.FunctionName;
            Argument = data.Argument;

        }
    }
}
