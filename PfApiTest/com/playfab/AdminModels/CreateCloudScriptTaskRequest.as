
package com.playfab.AdminModels
{
    public class CreateCloudScriptTaskRequest
    {
        public var Description:String;
        public var IsActive:Boolean;
        public var Name:String;
        public var Parameter:CloudScriptTaskParameter;
        public var Schedule:String;

        public function CreateCloudScriptTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Description = data.Description;
            IsActive = data.IsActive;
            Name = data.Name;
            Parameter = new CloudScriptTaskParameter(data.Parameter);
            Schedule = data.Schedule;

        }
    }
}
