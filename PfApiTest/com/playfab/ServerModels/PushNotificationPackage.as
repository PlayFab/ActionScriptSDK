
package com.playfab.ServerModels
{
    public class PushNotificationPackage
    {
        public var ScheduleDate:String;
        public var Title:String;
        public var Message:String;
        public var Icon:String;
        public var Sound:String;
        public var CustomData:String;

        public function PushNotificationPackage(data:Object=null)
        {
            if(data == null)
                return;
            ScheduleDate = data.ScheduleDate;
            Title = data.Title;
            Message = data.Message;
            Icon = data.Icon;
            Sound = data.Sound;
            CustomData = data.CustomData;

        }
    }
}
