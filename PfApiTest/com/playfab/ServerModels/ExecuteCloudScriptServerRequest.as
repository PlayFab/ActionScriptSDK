
package com.playfab.ServerModels
{
    public class ExecuteCloudScriptServerRequest
    {
        public var FunctionName:String;
        public var FunctionParameter:Object;
        public var GeneratePlayStreamEvent:*;
        public var PlayFabId:String;
        public var RevisionSelection:String;
        public var SpecificRevision:*;

        public function ExecuteCloudScriptServerRequest(data:Object=null)
        {
            if(data == null)
                return;
            FunctionName = data.FunctionName;
            FunctionParameter = data.FunctionParameter;
            GeneratePlayStreamEvent = data.GeneratePlayStreamEvent;
            PlayFabId = data.PlayFabId;
            RevisionSelection = data.RevisionSelection;
            SpecificRevision = data.SpecificRevision;

        }
    }
}
