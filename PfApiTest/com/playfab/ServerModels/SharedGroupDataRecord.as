
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class SharedGroupDataRecord
    {
        public var LastUpdated:Date;
        public var LastUpdatedBy:String;
        public var Permission:String;
        public var Value:String;

        public function SharedGroupDataRecord(data:Object=null)
        {
            if(data == null)
                return;
            LastUpdated = PlayFabUtil.parseDate(data.LastUpdated);
            LastUpdatedBy = data.LastUpdatedBy;
            Permission = data.Permission;
            Value = data.Value;

        }
    }
}
