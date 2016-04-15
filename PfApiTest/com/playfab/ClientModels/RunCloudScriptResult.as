
package com.playfab.ClientModels
{
    public class RunCloudScriptResult
    {
        public var ActionId:String;
        public var Version:int;
        public var Revision:int;
        public var Results:Object;
        public var ResultsEncoded:String;
        public var ActionLog:String;
        public var ExecutionTime:Number;

        public function RunCloudScriptResult(data:Object=null)
        {
            if(data == null)
                return;
            ActionId = data.ActionId;
            Version = data.Version;
            Revision = data.Revision;
            Results = data.Results;
            ResultsEncoded = data.ResultsEncoded;
            ActionLog = data.ActionLog;
            ExecutionTime = data.ExecutionTime;

        }
    }
}
