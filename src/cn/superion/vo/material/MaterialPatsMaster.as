package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.materialDept.entity.MaterialPatsMaster")]
	
	public dynamic class MaterialPatsMaster
	{
		public var autoId:String;
		public var unitsCode:String;
		public var billNo:String;
		public var billType:String;
		public var storageCode:String;
		public var operationNo:String;
		public var patientType:String;
		public var patientId:String;
		public var inpNo:String;
		public var visitId:Number;
		public var personName:String;
		public var sex:String;
		public var dateOfBirth:Date;
		public var age:Number;
		public var ageUnits:String;
		public var idNo:String;
		public var bloodName:String;
		public var rhType:String;
		public var bedNo:Number;
		public var chargeType:String;
		public var deptCode:String;
		public var wardCode:String;
		public var clinicDiag:String;
		public var clinicDiagName:String;
		public var applyDoctor:String;
		public var applyDate:Date;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var currentStatus:String;
		public var salerCode:String;
		public var salerName:String;
		
		public function MaterialPatsMaster()
		{
		}
	}
}