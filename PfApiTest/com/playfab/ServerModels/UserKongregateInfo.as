
package com.playfab.ServerModels
{
    public class UserKongregateInfo
    {
        public var KongregateId:String;
        public var KongregateName:String;

        public function UserKongregateInfo(data:Object=null)
        {
            if(data == null)
                return;
            KongregateId = data.KongregateId;
            KongregateName = data.KongregateName;

        }
    }
}
