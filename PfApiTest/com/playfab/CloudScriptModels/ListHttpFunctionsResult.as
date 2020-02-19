
package com.playfab.CloudScriptModels
{
    public class ListHttpFunctionsResult
    {
        public var Functions:Vector.<HttpFunctionModel>;

        public function ListHttpFunctionsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Functions) { Functions = new Vector.<HttpFunctionModel>(); for(var Functions_iter:int = 0; Functions_iter < data.Functions.length; Functions_iter++) { Functions[Functions_iter] = new HttpFunctionModel(data.Functions[Functions_iter]); }}

        }
    }
}
