
package com.playfab.AdminModels
{
    public class UpdateTaskRequest
    {
        public var Identifier:NameIdentifier;
        public var Name:String;
        public var Description:String;
        public var Schedule:String;
        public var IsActive:Boolean;
        public var Type:String;
        public var Parameter:Object;

        public function UpdateTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Identifier = new NameIdentifier(data.Identifier);
            Name = data.Name;
            Description = data.Description;
            Schedule = data.Schedule;
            IsActive = data.IsActive;
            Type = data.Type;
            Parameter = data.Parameter;

        }
    }
}
