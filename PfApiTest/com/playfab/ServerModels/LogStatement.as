
package com.playfab.ServerModels
{
    public class LogStatement
    {
        public var Data:Object;
        public var Level:String;
        public var Message:String;

        public function LogStatement(data:Object=null)
        {
            if(data == null)
                return;
            Data = data.Data;
            Level = data.Level;
            Message = data.Message;

        }
    }
}
