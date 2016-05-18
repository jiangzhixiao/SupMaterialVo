package cn.superion.vo.material
{
	
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialProvideDetail")]
	
	public dynamic class MaterialProvideDetail
	{
		public var autoId:String;
		public var mainAutoId:String;
		public var serialNo:Number;
		public var materialClass:String;
		public var materialId:String;
		public var materialCode:String;
		public var materialName:String;
		public var materialSpec:String;
		public var factoryCode:String;
		public var materialUnits:String;
		public var amount:Number;
		public var checkAmount:Number;
		public var wholeSalePrice:Number;
		public var wholeSaleMoney:Number;
		public var tradePrice:Number;
		public var tradeMoney:Number;
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var detailRemark:String;
		public var madeDate:Date;
		public var batch:String;
		public var availDate:Date;
		public var chargeSign:String;
		public var classOnAccount:String;
		public var agentSign:String;
		public var highValueSign:String;
		public var registerNo:String;
		public var countClass:String;
		
		public var virtualAmount:Number;//虚拟库存 ryh 13.2.25 主要针对东方医院不允许零出库
		public var planSign:String ;
		public var urgentSign:String ;
		public var  planAmount:Number;
		
		public var sendAmount:Number;
		public var storageMaterialSign:String;
		public var mainProvider:String;
		
		public function MaterialProvideDetail()
		{
		}
	}
}