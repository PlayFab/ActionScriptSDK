
package com.playfab.ServerModels
{
    public class PushNotificationPackage
    {
        public var Badge:int;
        public var CustomData:String;
        public var Icon:String;
        public var Message:String;
        // Deprecated, please use CustomData
        public var ScheduleDate:String;
        public var Sound:String;
        public var Title:String;

        public function PushNotificationPackage(data:Object=null)
        {
            if(data == null)
                return;
            Badge = data.Badge;
            CustomData = data.CustomData;
            Icon = data.Icon;
            Message = data.Message;
            ScheduleDate = data.ScheduleDate;
            Sound = data.Sound;
            Title = data.Title;

        }
    }
}
