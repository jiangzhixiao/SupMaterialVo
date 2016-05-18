package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.VMaterialProvide")]
	
	public dynamic class VMaterialProvide
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var deptCode:String;
		public var personId:String;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var currentStatus:String;
		public var detailAutoId:String;
		public var serialNo:String;
		public var materialClass:String;
		public var materialId:String;
		public var materialCode:String;
		public var materialName:String;
		public var materialSpec:String;
		public var factoryCode:String;
		public var materialUnits:String;
		public var amount:Number;
		public var checkAmount:Number;
		public var tradePrice:Number;
		public var tradeMoney:Number;
		public var retailPrice:Number;
		public var retailMoney:Number;
		public var detailRemark:String;

		public function VMaterialProvide()
		{
		}
	}
}