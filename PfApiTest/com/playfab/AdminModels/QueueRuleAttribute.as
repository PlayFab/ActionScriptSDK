
package com.playfab.AdminModels
{
    public class QueueRuleAttribute
    {
        public var Path:String;
        public var Source:String;

        public function QueueRuleAttribute(data:Object=null)
        {
            if(data == null)
                return;
            Path = data.Path;
            Source = data.Source;

        }
    }
}
