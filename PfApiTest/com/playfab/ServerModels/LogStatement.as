
package com.playfab.ServerModels
{
    public class LogStatement
    {
        public var Level:String;
        public var Message:String;
        public var Data:Object;

        public function LogStatement(data:Object=null)
        {
            if(data == null)
                return;
            Level = data.Level;
            Message = data.Message;
            Data = data.Data;

        }
    }
}
