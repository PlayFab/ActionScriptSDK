
package com.playfab.AdminModels
{
    public class UpdatePlayerStatisticDefinitionResult
    {
        public var Statistic:PlayerStatisticDefinition;

        public function UpdatePlayerStatisticDefinitionResult(data:Object=null)
        {
            if(data == null)
                return;
            Statistic = new PlayerStatisticDefinition(data.Statistic);

        }
    }
}
