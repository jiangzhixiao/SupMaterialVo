package cn.superion.vo.material
{
	import mx.formatters.NumberBase;

	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialRdsDetail")]

	public dynamic class MaterialRdsDetail
	{
		public var autoId:String;
		public var mainAutoId:String;
		public var serialNo:Number;
		public var materialClass:String;
		public var barCode:String;
		public var materialId:String;
		public var materialCode:String;
		public var materialName:String;
		public var materialSpec:String;
		public var materialUnits:String;
		public var packageSpec:String;
		public var packageUnits:String;
		public var amountPerPackage:Number;
		public var packageAmount:Number;
		public var amount:Number;
		public var acctAmount:Number;
		public var tradePrice:Number;
		public var tradeMoney:Number;
		public var factTradePrice:Number;
		public var factTradeMoney:Number;
		public var rebateRate:Number;
		public var wholeSalePrice:Number;
		public var wholeSaleMoney:Number;
		public var invitePrice:Number;
		public var inviteMoney:Number;
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var factoryCode:String;
		public var madeDate:Date;
		public var batch:String;
		public var availDate:Date;
		public var outAmount:Number;
		public var outSign:String;
		public var invoiceAmount:Number;
		public var currentStockAmount:Number;
		public var invoiceSign:String;
		public var invoiceNo:String;
		public var invoiceDate:Date;
		public var highValueSign:String;
		public var agentSign:String;
		public var sourceInputAutoId:String;
		public var sourceAutoId:String;
		public var detailRemark:String;
		public var acctBillNo:String;
		public var rdBillNo:String;
		public var currentStatus:String;
		public var checkAmount:Number;
		public var chargeSign:String;
		public var classOnAccount:String;
		public var materialBarCode:String;
		public var isGive:String;
		//by zcl 
		public var registerNo:String;
		public var inviteNo:String;
		public var countClass:String;
		public var mateClass:String;
		public var yldetailRemark:String;
		public var ypdetailRemark:String;
		public var planSign:String ;
		public var  planAmount:Number;

		public function MaterialRdsDetail()
		{
		}
	}
}