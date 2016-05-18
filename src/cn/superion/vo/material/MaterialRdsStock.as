package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialRdsStock")]
	
	public dynamic class MaterialRdsStock
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var yearMonth:String;
		public var materialClass:String;
		public var materialId:String;
		public var materialCode:String;
		public var materialName:String;
		public var materialSpec:String;
		public var materialUnits:String;
		public var factoryCode:String;
		public var tradePrice:Number;
		public var tradeMoney:Number;
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var initAmount:Number;
		public var receiveAmount:Number;
		public var otherReceiveAmount:Number;
		public var deliveryAmount:Number;
		public var deliveryOtherAmount:Number;
		public var currentStockAmount:Number;

		public function MaterialRdsStock()
		{
		}
	}
}