package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialPlanDetail")]
	
	public dynamic class MaterialPlanDetail
	{
		public var autoId:String;
		public var mainAutoId:String;
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
		public var batch:String;
		public var deliveryAmount:Number;

		public var wholeSalePrice:Number;
		public var wholeSaleMoney:Number;
		
		public function MaterialPlanDetail()
		{
			
		}
	}
}