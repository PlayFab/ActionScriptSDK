
package com.playfab.ProfilesModels
{
    public class EntityStatisticValue
    {
        public var ChildStatistics:Object;
        public var Metadata:String;
        public var Name:String;
        public var Value:*;
        public var Version:int;

        public function EntityStatisticValue(data:Object=null)
        {
            if(data == null)
                return;
            if(data.ChildStatistics) { ChildStatistics = {}; for(var ChildStatistics_iter:String in data.ChildStatistics) { ChildStatistics[ChildStatistics_iter] = new EntityStatisticChildValue(data.ChildStatistics[ChildStatistics_iter]); }}
            Metadata = data.Metadata;
            Name = data.Name;
            Value = data.Value;
            Version = data.Version;

        }
    }
}
