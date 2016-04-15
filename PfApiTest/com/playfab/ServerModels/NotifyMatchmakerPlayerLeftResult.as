
package com.playfab.ServerModels
{
    public class NotifyMatchmakerPlayerLeftResult
    {
        public var PlayerState:String;

        public function NotifyMatchmakerPlayerLeftResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayerState = data.PlayerState;

        }
    }
}
