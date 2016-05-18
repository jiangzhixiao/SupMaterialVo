package cn.superion.vo.material
{

	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialChangePriceDetail")]
	public dynamic class MaterialChangePriceDetail
	{
		public var autoId:String;
		public var mainAutoId:String;
		public var storageCode:String;
		public var serialNo:Number;
		public var materialClass:String;
		public var barCode:String;
		public var materialId:String;
		public var materialCode:String;
		public var materialName:String;
		public var materialSpec:String;
		public var materialUnits:String;
		public var amount:Number;
		public var oldTradePrice:Number;
		public var newTradePrice:Number;
		public var oldWholeSalePrice:Number;
		public var newWholeSalePrice:Number;
		public var oldInvitePrice:Number;
		public var newInvitePrice:Number;
		public var oldRetailPrice:Number;
		public var newRetailPrice:Number;
		public var factoryCode:String;
		public var availDate:Date;
		public var startDate:Date;
		public var detailRemark:String;

		public function MaterialChangePriceDetail()
		{
		}
	}
}