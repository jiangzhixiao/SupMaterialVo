package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.VMaterialRds2")]
	
	public dynamic class VMaterialRds2
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var invoiceType:String;
		public var rdFlag:String;
		public var rdType:String;
		public var operationType:String;
		public var operationNo:String;
		public var orderNo:String;
		public var arrivalNo:String;
		public var cardCode:String;
		public var deptCode:String;
		public var personId:String;
		public var salerCode:String;
		public var salerName:String;
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
		//
		public var impAmount:Number;
		public var impTradePrice:Number;
		public var impMoney:Number;
		public var expAmount:Number;
		public var expRetailPrice:Number;
		public var expMoney:Number;
		//
		public var tradePrice:Number;
		public var tradeMoney:Number;
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var factoryCode:String;
		public var madeDate:Date;
		public var batch:String;
		public var availDate:Date;
		public var outAmount:Number;
		public var outSign:String;
		public var currentStockAmount:Number;
		public var invoiceAmount:Number;
		public var invoiceSign:String;
		public var invoiceNo:String;
		public var invoiceDate:Date;
		public var rdBillNo:String;
		public var highValueSign:String;
		public var agentSign:String;
		public var sourceInputAutoId:String;
		public var sourceAutoId:String;
		public var detailRemark:String;

		
		public function VMaterialRds2()
		{
		}
	}
}