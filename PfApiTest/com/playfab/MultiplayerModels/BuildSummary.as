
package com.playfab.MultiplayerModels
{
    import com.playfab.PlayFabUtil;

    public class BuildSummary
    {
        public var BuildId:String;
        public var BuildName:String;
        public var CreationTime:Date;
        public var Metadata:Object;

        public function BuildSummary(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            BuildName = data.BuildName;
            CreationTime = PlayFabUtil.parseDate(data.CreationTime);
            Metadata = data.Metadata;

        }
    }
}
