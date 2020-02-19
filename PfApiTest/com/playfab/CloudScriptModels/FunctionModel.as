
package com.playfab.CloudScriptModels
{
    public class FunctionModel
    {
        public var FunctionAddress:String;
        public var FunctionName:String;
        public var TriggerType:String;

        public function FunctionModel(data:Object=null)
        {
            if(data == null)
                return;
            FunctionAddress = data.FunctionAddress;
            FunctionName = data.FunctionName;
            TriggerType = data.TriggerType;

        }
    }
}
