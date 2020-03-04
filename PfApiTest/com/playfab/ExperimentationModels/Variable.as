
package com.playfab.ExperimentationModels
{
    public class Variable
    {
        public var Name:String;
        public var Value:String;

        public function Variable(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Value = data.Value;

        }
    }
}
