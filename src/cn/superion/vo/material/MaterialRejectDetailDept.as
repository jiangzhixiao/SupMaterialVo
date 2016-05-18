package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.materialDept.entity.MaterialRejectDetailDept")]
	
	public dynamic class MaterialRejectDetailDept
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
		public var amount:Number;
		public var tradePrice:Number;
		public var tradeMoney:Number;
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
		
		public function MaterialRejectDetailDept()
		{
		}
	}
}