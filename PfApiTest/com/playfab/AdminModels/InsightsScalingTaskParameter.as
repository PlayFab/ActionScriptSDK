
package com.playfab.AdminModels
{
    public class InsightsScalingTaskParameter
    {
        public var Level:int;

        public function InsightsScalingTaskParameter(data:Object=null)
        {
            if(data == null)
                return;
            Level = data.Level;

        }
    }
}
