package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.VMaterialPlan")]
	
	public dynamic class VMaterialPlan
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var operationType:String;
		public var stockType:String;
		public var deptCode:String;
		public var personId:String;
		public var totalCosts:Number;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var dataSource:String;
		public var detailAutoId:String;
		public var serialNo:int;
		public var materialClass:String;
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
		public var currentStockAmount:Number;
		public var totalCurrentStockAmount:Number;
		public var requireDate:Date;
		public var adviceBookDate:Date;
		public var salerCode:String;
		public var salerName:String;
		public var orderAmount:Number;
		public var currentStatus:String;
		public var detailRemark:String;

		public function VMaterialPlan()
		{
		}
	}
}