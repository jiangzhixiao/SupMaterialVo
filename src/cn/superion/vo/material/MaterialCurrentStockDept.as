package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.materialDept.entity.MaterialCurrentStockDept")]
	
	public dynamic class MaterialCurrentStockDept
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var materialClass:String;
		public var barCode:String;
		public var materialId:String;
		public var materialCode:String;
		public var materialName:String;
		public var materialSpec:String;
		public var materialUnits:String;
		public var tradePrice:Number;
		public var amount:Number;
		public var factoryCode:String;
		public var madeDate:Date;
		public var batch:String;
		public var availDate:Date;
		public var position:String;
		public var highValueSign:String;
		public var agentSign:String;
		public var remark:String;
		public var retailPrice:Number;
		
		public function MaterialCurrentStockDept()
		{
		}
	}
}