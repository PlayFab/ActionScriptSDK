
package com.playfab.ProfilesModels
{
    public class EntityStatisticChildValue
    {
        public var ChildName:String;
        public var Metadata:String;
        public var Value:int;

        public function EntityStatisticChildValue(data:Object=null)
        {
            if(data == null)
                return;
            ChildName = data.ChildName;
            Metadata = data.Metadata;
            Value = data.Value;

        }
    }
}
