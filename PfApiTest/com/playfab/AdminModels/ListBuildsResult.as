
package com.playfab.AdminModels
{
    public class ListBuildsResult
    {
        public var Builds:Vector.<GetServerBuildInfoResult>;

        public function ListBuildsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Builds) { Builds = new Vector.<GetServerBuildInfoResult>(); for(var Builds_iter:int = 0; Builds_iter < data.Builds.length; Builds_iter++) { Builds[Builds_iter] = new GetServerBuildInfoResult(data.Builds[Builds_iter]); }}

        }
    }
}
