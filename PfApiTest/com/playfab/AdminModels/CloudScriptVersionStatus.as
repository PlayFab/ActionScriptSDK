
package com.playfab.AdminModels
{
    public class CloudScriptVersionStatus
    {
        public var Version:int;
        public var PublishedRevision:int;
        public var LatestRevision:int;

        public function CloudScriptVersionStatus(data:Object=null)
        {
            if(data == null)
                return;
            Version = data.Version;
            PublishedRevision = data.PublishedRevision;
            LatestRevision = data.LatestRevision;

        }
    }
}
