
package com.playfab.ServerModels
{
    public class ExecuteCloudScriptServerRequest
    {
        public var PlayFabId:String;
        public var FunctionName:String;
        public var FunctionParameter:Object;
        public var RevisionSelection:String;
        public var SpecificRevision:*;
        public var GeneratePlayStreamEvent:*;

        public function ExecuteCloudScriptServerRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            FunctionName = data.FunctionName;
            FunctionParameter = data.FunctionParameter;
            RevisionSelection = data.RevisionSelection;
            SpecificRevision = data.SpecificRevision;
            GeneratePlayStreamEvent = data.GeneratePlayStreamEvent;

        }
    }
}
