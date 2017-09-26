
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class UserDataRecord
    {
        public var LastUpdated:Date;
        public var Permission:String;
        public var Value:String;

        public function UserDataRecord(data:Object=null)
        {
            if(data == null)
                return;
            LastUpdated = PlayFabUtil.parseDate(data.LastUpdated);
            Permission = data.Permission;
            Value = data.Value;

        }
    }
}
