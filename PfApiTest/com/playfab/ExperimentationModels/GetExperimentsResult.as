
package com.playfab.ExperimentationModels
{
    public class GetExperimentsResult
    {
        public var Experiments:Vector.<Experiment>;

        public function GetExperimentsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Experiments) { Experiments = new Vector.<Experiment>(); for(var Experiments_iter:int = 0; Experiments_iter < data.Experiments.length; Experiments_iter++) { Experiments[Experiments_iter] = new Experiment(data.Experiments[Experiments_iter]); }}

        }
    }
}
