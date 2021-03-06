package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.VMaterialInvoice")]
	
	public dynamic class VMaterialInvoice
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var operationType:String;
		public var stockType:String;
		public var invoiceType:String;
		public var invoiceNo:String;
		public var invoiceDate:Date;
		public var salerCode:String;
		public var salerName:String;
		public var deptCode:String;
		public var personId:String;
		public var payCondition:String;
		public var totalCosts:Number;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var accounter:String;
		public var accountDate:Date;
		public var currentStatus:String;
		public var detailAutoId:String;
		public var serialNo:int;
		public var materialClass:String;
		public var barCode:String;
		public var materialId:String;
		public var materialCode:String;
		public var materialName:String;
		public var materialSpec:String;
		public var materialUnits:String;
		public var amount:Number;
		public var tradePrice:Number;
		public var tradeMoney:Number;
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var factoryCode:String;
		public var madeDate:Date;
		public var batch:String;
		public var availDate:Date;
		public var sourceBillNo:String;
		public var sourceSerialNo:int;
		public var detailRemark:String;

		public function VMaterialInvoice()
		{
		}
	}
}