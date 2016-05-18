package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.materialDept.entity.VMaterialPats")]
	
	public dynamic class VMaterialPats
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
		public var detailAutoId:String;
		public var serialNo:Number;
		public var materialClass:String;
		public var barCode:String;
		public var materialId:String;
		public var materialCode:String;
		public var materialName:String;
		public var materialSpec:String;
		public var materialUnits:String;
		public var applyAmount:Number;
		public var amount:Number;
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var factoryCode:String;
		public var madeDate:Date;
		public var batch:String;
		public var availDate:Date;
		public var hisBillNo:String;
		public var hisClass:String;
		public var hisCode:String;
		public var hisSpec:String;
		public var hisUnits:String;
		public var accounter:String;
		public var accountDate:Date;
		public var refundSign:String;
		public var refundOperator:String;
		public var refundDate:Date;
		public var tradePrice:Number;
		public var tradeMoney:Number;
		public var wholeSalePrice:Number;
		public var wholeSaleMoney:Number;
		public var factInSign:String;
		public var chargeSign:String;
		public var classOnAccount:String;
		public var materialBarCode:String;
		public var isGive:String;
		public var supplyDeptCode:String;
		public var currentReceiveSign:String;//是否来自本院的物资
		
		//扩展字段
		public var invoiceNo:String;
		public var invoiceDate:Date;
		
		
		public function VMaterialPats()
		{
		}
	}
}