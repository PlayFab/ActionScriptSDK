
package com.playfab.ExperimentationModels
{
    public class Variant
    {
        public var Description:String;
        public var Id:String;
        public var IsControl:Boolean;
        public var Name:String;
        public var TrafficPercentage:uint;
        public var Variables:Vector.<Variable>;

        public function Variant(data:Object=null)
        {
            if(data == null)
                return;
            Description = data.Description;
            Id = data.Id;
            IsControl = data.IsControl;
            Name = data.Name;
            TrafficPercentage = data.TrafficPercentage;
            if(data.Variables) { Variables = new Vector.<Variable>(); for(var Variables_iter:int = 0; Variables_iter < data.Variables.length; Variables_iter++) { Variables[Variables_iter] = new Variable(data.Variables[Variables_iter]); }}

        }
    }
}
