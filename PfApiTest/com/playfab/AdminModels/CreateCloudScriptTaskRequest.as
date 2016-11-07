
package com.playfab.AdminModels
{
    public class CreateCloudScriptTaskRequest
    {
        public var Name:String;
        public var Description:String;
        public var Schedule:String;
        public var IsActive:Boolean;
        public var Parameter:CloudScriptTaskParameter;

        public function CreateCloudScriptTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Description = data.Description;
            Schedule = data.Schedule;
            IsActive = data.IsActive;
            Parameter = new CloudScriptTaskParameter(data.Parameter);

        }
    }
}
