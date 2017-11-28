
package com.playfab.AdminModels
{
    public class CheckLimitedEditionItemAvailabilityResult
    {
        public var Amount:int;

        public function CheckLimitedEditionItemAvailabilityResult(data:Object=null)
        {
            if(data == null)
                return;
            Amount = data.Amount;

        }
    }
}
