
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class SharedGroupDataRecord
    {
        public var Value:String;
        public var LastUpdatedBy:String;
        public var LastUpdated:Date;
        public var Permission:String;

        public function SharedGroupDataRecord(data:Object=null)
        {
            if(data == null)
                return;
            Value = data.Value;
            LastUpdatedBy = data.LastUpdatedBy;
            LastUpdated = PlayFabUtil.parseDate(data.LastUpdated);
            Permission = data.Permission;

        }
    }
}
