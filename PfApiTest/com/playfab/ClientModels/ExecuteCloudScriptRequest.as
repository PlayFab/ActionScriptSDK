
package com.playfab.ClientModels
{
    public class ExecuteCloudScriptRequest
    {
        public var FunctionName:String;
        public var FunctionParameter:Object;
        public var GeneratePlayStreamEvent:*;
        public var RevisionSelection:String;
        public var SpecificRevision:*;

        public function ExecuteCloudScriptRequest(data:Object=null)
        {
            if(data == null)
                return;
            FunctionName = data.FunctionName;
            FunctionParameter = data.FunctionParameter;
            GeneratePlayStreamEvent = data.GeneratePlayStreamEvent;
            RevisionSelection = data.RevisionSelection;
            SpecificRevision = data.SpecificRevision;

        }
    }
}
