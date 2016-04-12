
package com.playfab.ClientModels
{
    public class UserSettings
    {
        public var NeedsAttribution:Boolean;

        public function UserSettings(data:Object=null)
        {
            if(data == null)
                return;
            NeedsAttribution = data.NeedsAttribution;

        }
    }
}
