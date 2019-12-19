
package com.playfab.MultiplayerModels
{
    public class DynamicStandbyThreshold
    {
        public var Multiplier:Number;
        public var TriggerThresholdPercentage:Number;

        public function DynamicStandbyThreshold(data:Object=null)
        {
            if(data == null)
                return;
            Multiplier = data.Multiplier;
            TriggerThresholdPercentage = data.TriggerThresholdPercentage;

        }
    }
}
