package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.VMaterialFaDetail")]
	
	public dynamic class VMaterialFaDetail
	{
		public var mainAutoId:String;
		public var invoiceAutoId:String;
		public var invoiceNo:String;
		public var invoiceDate:Date;
		
		public var autoId:String;
		public var serialNo:String;
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
		public var detailRemark:String;

		public function VMaterialFaDetail()
		{
		}
	}
}