
package com.playfab.ServerModels
{
    public class EvaluateRandomResultTableResult
    {
        public var ResultItemId:String;

        public function EvaluateRandomResultTableResult(data:Object=null)
        {
            if(data == null)
                return;
            ResultItemId = data.ResultItemId;

        }
    }
}
