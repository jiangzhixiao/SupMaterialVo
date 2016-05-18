package cn.superion.vo.material
{

	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialCurrentStock")]
	public dynamic class MaterialCurrentStock
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var materialClass:String;
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
		private var factTradePrice:Number;
		private var wholeSalePrice:Number;
		private var invitePrice:Number;
		private var retailPrice:Number;
		private var acctAmount:Number;
		private var virtualAmount:Number;//虚拟库存，科室领用时改写，ryh 13.2.23
		private var countClass:String;

		public function MaterialCurrentStock()
		{
		}
	}
}