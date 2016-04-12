
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class UserDataRecord
    {
        public var Value:String;
        public var LastUpdated:Date;
        public var Permission:String;

        public function UserDataRecord(data:Object=null)
        {
            if(data == null)
                return;
            Value = data.Value;
            LastUpdated = PlayFabUtil.parseDate(data.LastUpdated);
            Permission = data.Permission;

        }
    }
}
