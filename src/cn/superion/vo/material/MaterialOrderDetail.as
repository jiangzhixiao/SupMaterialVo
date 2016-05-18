package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialOrderDetail")]
	public dynamic class MaterialOrderDetail
	{
		public var autoId:String;
		public var mainAutoId:String;
		public var serialNo:Number;
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
		public var factoryCode:String;
		public var planArriveDate:Date;
		public var inputAmount:Number;
		public var arrivalAmount:Number;
		public var sourceBillNo:String;
		public var sourceSerialNo:Number;
		public var currentStatus:String;
		public var detailRemark:String;
		
		public var packageSpec:String;
		public var packageUnits:String;
		public var amountPerPackage:Number;
		public var packageAmount:Number;
		
		public var wholeSalePrice:Number;
		public var wholeSaleMoney:Number;
		
		public function MaterialOrderDetail()
		{
		}
	}
}