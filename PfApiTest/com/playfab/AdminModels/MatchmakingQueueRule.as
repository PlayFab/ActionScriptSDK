
package com.playfab.AdminModels
{
    public class MatchmakingQueueRule
    {
        public var Attribute:QueueRuleAttribute;
        public var AttributeNotSpecifiedBehavior:String;
        public var Name:String;
        public var SecondsUntilOptional:*;
        public var Type:String;
        public var Weight:Number;

        public function MatchmakingQueueRule(data:Object=null)
        {
            if(data == null)
                return;
            Attribute = new QueueRuleAttribute(data.Attribute);
            AttributeNotSpecifiedBehavior = data.AttributeNotSpecifiedBehavior;
            Name = data.Name;
            SecondsUntilOptional = data.SecondsUntilOptional;
            Type = data.Type;
            Weight = data.Weight;

        }
    }
}
