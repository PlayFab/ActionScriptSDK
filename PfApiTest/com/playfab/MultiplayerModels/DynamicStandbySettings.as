
package com.playfab.MultiplayerModels
{
    public class DynamicStandbySettings
    {
        public var DynamicFloorMultiplierThresholds:Vector.<DynamicStandbyThreshold>;
        public var IsEnabled:Boolean;
        public var RampDownSeconds:*;

        public function DynamicStandbySettings(data:Object=null)
        {
            if(data == null)
                return;
            if(data.DynamicFloorMultiplierThresholds) { DynamicFloorMultiplierThresholds = new Vector.<DynamicStandbyThreshold>(); for(var DynamicFloorMultiplierThresholds_iter:int = 0; DynamicFloorMultiplierThresholds_iter < data.DynamicFloorMultiplierThresholds.length; DynamicFloorMultiplierThresholds_iter++) { DynamicFloorMultiplierThresholds[DynamicFloorMultiplierThresholds_iter] = new DynamicStandbyThreshold(data.DynamicFloorMultiplierThresholds[DynamicFloorMultiplierThresholds_iter]); }}
            IsEnabled = data.IsEnabled;
            RampDownSeconds = data.RampDownSeconds;

        }
    }
}
