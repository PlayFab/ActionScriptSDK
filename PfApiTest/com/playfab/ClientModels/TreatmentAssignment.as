
package com.playfab.ClientModels
{
    public class TreatmentAssignment
    {
        public var Variables:Vector.<Variable>;
        public var Variants:Vector.<String>;

        public function TreatmentAssignment(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Variables) { Variables = new Vector.<Variable>(); for(var Variables_iter:int = 0; Variables_iter < data.Variables.length; Variables_iter++) { Variables[Variables_iter] = new Variable(data.Variables[Variables_iter]); }}
            Variants = data.Variants ? Vector.<String>(data.Variants) : null;

        }
    }
}
