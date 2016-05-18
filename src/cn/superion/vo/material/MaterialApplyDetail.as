package cn.superion.vo.material
{

	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialApplyDetail")]

	public dynamic class MaterialApplyDetail
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
		public var packageSpec:String;
		public var packageUnits:String;
		public var amountPerPackage:Number;
		public var packageAmount:Number;
		public var amount:Number;
		public var tradePrice:Number;
		public var tradeMoney:Number;
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var factoryCode:String;
		public var madeDate:Date;
		public var batch:String;
		public var availDate:Date;
		public var detailRemark:String;


		public function MaterialApplyDetail()
		{
		}
	}
}