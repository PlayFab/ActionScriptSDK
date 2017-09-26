
package com.playfab.ServerModels
{
    public class PushNotificationPackage
    {
        public var CustomData:String;
        public var Icon:String;
        public var Message:String;
        public var ScheduleDate:String;
        public var Sound:String;
        public var Title:String;

        public function PushNotificationPackage(data:Object=null)
        {
            if(data == null)
                return;
            CustomData = data.CustomData;
            Icon = data.Icon;
            Message = data.Message;
            ScheduleDate = data.ScheduleDate;
            Sound = data.Sound;
            Title = data.Title;

        }
    }
}
