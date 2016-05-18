package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialInvoiceDetail")]
	public dynamic class MaterialInvoiceDetail
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
		public var sourceBillNo:String;
		public var sourceSerialNo:Number;
		public var detailRemark:String;

		public function MaterialInvoiceDetail()
		{
		}
	}
}