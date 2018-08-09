
package com.playfab.CloudScriptModels
{
    public class ExecuteEntityCloudScriptRequest
    {
        public var Entity:EntityKey;
        public var FunctionName:String;
        public var FunctionParameter:Object;
        public var GeneratePlayStreamEvent:*;
        public var RevisionSelection:String;
        public var SpecificRevision:*;

        public function ExecuteEntityCloudScriptRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            FunctionName = data.FunctionName;
            FunctionParameter = data.FunctionParameter;
            GeneratePlayStreamEvent = data.GeneratePlayStreamEvent;
            RevisionSelection = data.RevisionSelection;
            SpecificRevision = data.SpecificRevision;

        }
    }
}
