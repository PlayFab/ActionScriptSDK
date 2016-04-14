
package com.playfab.AdminModels
{
    public class CreatePlayerStatisticDefinitionResult
    {
        public var Statistic:PlayerStatisticDefinition;

        public function CreatePlayerStatisticDefinitionResult(data:Object=null)
        {
            if(data == null)
                return;
            Statistic = new PlayerStatisticDefinition(data.Statistic);

        }
    }
}
