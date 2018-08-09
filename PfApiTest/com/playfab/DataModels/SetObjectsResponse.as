
package com.playfab.DataModels
{
    public class SetObjectsResponse
    {
        public var ProfileVersion:int;
        public var SetResults:Vector.<SetObjectInfo>;

        public function SetObjectsResponse(data:Object=null)
        {
            if(data == null)
                return;
            ProfileVersion = data.ProfileVersion;
            if(data.SetResults) { SetResults = new Vector.<SetObjectInfo>(); for(var SetResults_iter:int = 0; SetResults_iter < data.SetResults.length; SetResults_iter++) { SetResults[SetResults_iter] = new SetObjectInfo(data.SetResults[SetResults_iter]); }}

        }
    }
}
