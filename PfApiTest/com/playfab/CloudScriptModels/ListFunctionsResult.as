
package com.playfab.CloudScriptModels
{
    public class ListFunctionsResult
    {
        public var Functions:Vector.<FunctionModel>;

        public function ListFunctionsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Functions) { Functions = new Vector.<FunctionModel>(); for(var Functions_iter:int = 0; Functions_iter < data.Functions.length; Functions_iter++) { Functions[Functions_iter] = new FunctionModel(data.Functions[Functions_iter]); }}

        }
    }
}
