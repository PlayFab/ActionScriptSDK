
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class GetTimeResult
    {
        public var Time:Date;

        public function GetTimeResult(data:Object=null)
        {
            if(data == null)
                return;
            Time = PlayFabUtil.parseDate(data.Time);

        }
    }
}
