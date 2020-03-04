
package com.playfab.ExperimentationModels
{
    import com.playfab.PlayFabUtil;

    public class Experiment
    {
        public var Description:String;
        public var Duration:uint;
        public var ExperimentType:String;
        public var Id:String;
        public var Name:String;
        public var SegmentId:String;
        public var StartDate:Date;
        public var State:String;
        public var TitlePlayerAccountTestIds:Vector.<String>;
        public var Variants:Vector.<Variant>;

        public function Experiment(data:Object=null)
        {
            if(data == null)
                return;
            Description = data.Description;
            Duration = data.Duration;
            ExperimentType = data.ExperimentType;
            Id = data.Id;
            Name = data.Name;
            SegmentId = data.SegmentId;
            StartDate = PlayFabUtil.parseDate(data.StartDate);
            State = data.State;
            TitlePlayerAccountTestIds = data.TitlePlayerAccountTestIds ? Vector.<String>(data.TitlePlayerAccountTestIds) : null;
            if(data.Variants) { Variants = new Vector.<Variant>(); for(var Variants_iter:int = 0; Variants_iter < data.Variants.length; Variants_iter++) { Variants[Variants_iter] = new Variant(data.Variants[Variants_iter]); }}

        }
    }
}
