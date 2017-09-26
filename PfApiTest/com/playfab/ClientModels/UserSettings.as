
package com.playfab.ClientModels
{
    public class UserSettings
    {
        public var GatherDeviceInfo:Boolean;
        public var NeedsAttribution:Boolean;

        public function UserSettings(data:Object=null)
        {
            if(data == null)
                return;
            GatherDeviceInfo = data.GatherDeviceInfo;
            NeedsAttribution = data.NeedsAttribution;

        }
    }
}
