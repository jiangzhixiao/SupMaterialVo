package cn.superion.vo.material
{

	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialRdsAcctMaster")]

	public dynamic class MaterialRdsAcctMaster
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var rdFlag:String;
		public var deptUnitsCode:String;
		public var deptCode:String;
		public var deptName:String;
		public var salerCode:String;
		public var salerName:String;
		public var billDate1:Date;
		public var billDate2:Date;
		public var minRdBillNo:String;
		public var maxRdBillNo:String;
		public var tradeSum:Number;
		public var factTradeSum:Number;
		public var wholeSaleSum:Number;
		public var inviteSum:Number;
		public var retailSum:Number;
		public var accounter:String;
		public var accountDate:Date;

		public function MaterialRdsAcctMaster()
		{
		}
	}
}