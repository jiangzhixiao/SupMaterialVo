package cn.superion.vo.material
{
	
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialInPatsVisit")]
	public dynamic class MaterialInPatsVisit
	{
		public var autoId:String;
		public var unitsCode:String;
		public var patientId:String;
		public var inpNo:String;
		public var personName:String;
		public var sex:String;
		public var dateOfBirth:Date;
		public var age:Number;
		public var ageUnits:String;
		public var idNo:String;
		public var bloodName:String;
		public var rhType:String;
		public var operator:String;
		public var operateDate:Date;
		public var modifyPerson:String;
		public var modifyDate:Date;
		public function MaterialInPatsVisit()
		{
		}
	}
}