package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.materialDept.entity.MaterialRdsDetailDept")]
	
	public dynamic class MaterialRdsDetailDept
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
		public var position:String;
		public var outAmount:Number;
		public var outSign:String;
		public var currentStockAmount:Number;
		public var highValueSign:String;
		public var agentSign:String;
		public var sourceInputAutoId:String;
		public var sourceAutoId:String;
		public var detailRemark:String;
		
		public var wholeSalePrice:Number;
		public var wholeSaleMoney:Number;
		public var chargeSign:String;
		public var classOnAccount:String;
		public var materialBarCode:String;
		public var isGive:String;
		
		public function MaterialRdsDetailDept()
		{
		}
	}
}