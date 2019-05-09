
package com.playfab.MultiplayerModels
{
    public class TitleMultiplayerServersQuotas
    {
        public var CoreCapacities:Vector.<CoreCapacity>;

        public function TitleMultiplayerServersQuotas(data:Object=null)
        {
            if(data == null)
                return;
            if(data.CoreCapacities) { CoreCapacities = new Vector.<CoreCapacity>(); for(var CoreCapacities_iter:int = 0; CoreCapacities_iter < data.CoreCapacities.length; CoreCapacities_iter++) { CoreCapacities[CoreCapacities_iter] = new CoreCapacity(data.CoreCapacities[CoreCapacities_iter]); }}

        }
    }
}
