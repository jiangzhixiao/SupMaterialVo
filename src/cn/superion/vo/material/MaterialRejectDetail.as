package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialRejectDetail")]
	
	public dynamic class MaterialRejectDetail
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
		public var wholeSalePrice:Number;//批发价
		public var wholeSaleMoney:Number;//批发价金额
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var factoryCode:String;
		public var madeDate:Date;
		public var batch:String;
		public var availDate:Date;
		public var disposeDate:Date;
		public var disposePlace:String;
		public var disposeMode:String;
		public var detailRemark:String;

		public function MaterialRejectDetail()
		{
		}
	}
}