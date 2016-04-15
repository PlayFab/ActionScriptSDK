
package com.playfab.AdminModels
{
    public class GetPlayerStatisticDefinitionsResult
    {
        public var Statistics:Vector.<PlayerStatisticDefinition>;

        public function GetPlayerStatisticDefinitionsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Statistics) { Statistics = new Vector.<PlayerStatisticDefinition>(); for(var Statistics_iter:int = 0; Statistics_iter < data.Statistics.length; Statistics_iter++) { Statistics[Statistics_iter] = new PlayerStatisticDefinition(data.Statistics[Statistics_iter]); }}

        }
    }
}
