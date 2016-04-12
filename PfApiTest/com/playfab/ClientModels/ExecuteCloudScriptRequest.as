
package com.playfab.ClientModels
{
    public class ExecuteCloudScriptRequest
    {
        public var FunctionName:String;
        public var FunctionParameter:Object;
        public var RevisionSelection:String;
        public var SpecificRevision:*;
        public var GeneratePlayStreamEvent:*;

        public function ExecuteCloudScriptRequest(data:Object=null)
        {
            if(data == null)
                return;
            FunctionName = data.FunctionName;
            FunctionParameter = data.FunctionParameter;
            RevisionSelection = data.RevisionSelection;
            SpecificRevision = data.SpecificRevision;
            GeneratePlayStreamEvent = data.GeneratePlayStreamEvent;

        }
    }
}
