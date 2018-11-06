
package com.playfab.ServerModels
{
    public class UserSettings
    {
        public var GatherDeviceInfo:Boolean;
        public var GatherFocusInfo:Boolean;
        public var NeedsAttribution:Boolean;

        public function UserSettings(data:Object=null)
        {
            if(data == null)
                return;
            GatherDeviceInfo = data.GatherDeviceInfo;
            GatherFocusInfo = data.GatherFocusInfo;
            NeedsAttribution = data.NeedsAttribution;

        }
    }
}
