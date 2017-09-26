
package com.playfab.AdminModels
{
    public class CloudScriptVersionStatus
    {
        public var LatestRevision:int;
        public var PublishedRevision:int;
        public var Version:int;

        public function CloudScriptVersionStatus(data:Object=null)
        {
            if(data == null)
                return;
            LatestRevision = data.LatestRevision;
            PublishedRevision = data.PublishedRevision;
            Version = data.Version;

        }
    }
}
