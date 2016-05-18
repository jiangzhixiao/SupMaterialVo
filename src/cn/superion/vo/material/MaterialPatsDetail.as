package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.materialDept.entity.MaterialPatsDetail")]
	
	public dynamic class MaterialPatsDetail
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
		public var applyAmount:Number;
		public var amount:Number;
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var factoryCode:String;
		public var madeDate:Date;
		public var batch:String;
		public var availDate:Date;
		public var hisBillNo:String;
		public var hisClass:String;
		public var hisCode:String;
		public var hisSpec:String;
		public var hisUnits:String;
		public var accounter:String;
		public var accountDate:Date;
		public var refundSign:String;
		public var refundOperator:String;
		public var refundDate:String;
		
		//扩展字段
		public var invoiceNo:String;
		public var invoiceDate:Date;
		
		public var tradePrice:Number;
		public var tradeMoney:Number;
		public var wholeSalePrice:Number;
		public var wholeSaleMoney:Number;
		public var chargeSign:String;
		public var classOnAccount:String;
		public var materialBarCode:String;
		public var isGive:String;
		public var supplyDeptCode:String;
		public var currentReceiveSign:String;//是否来自本院的物资
		
		public function MaterialPatsDetail()
		{
		}
	}
}