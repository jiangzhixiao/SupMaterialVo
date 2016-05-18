package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialRdsMaster")]
	
	public dynamic class MaterialRdsMaster
	{
		public var unitsCode:String;
		public var autoId:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var invoiceDate:Date;
		public var invoiceType:String;
		public var rdFlag:String;
		public var rdType:String;
		public var operationType:String;
		public var operationNo:String;
		public var orderNo:String;
		public var arrivalNo:String;
		public var cardCode:String;
		public var deptCode:String;
		public var personId:String;
		public var salerCode:String;
		public var salerName:String;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var accounter:String;
		public var accountDate:Date;
		public var currentStatus:String;
        public var sourceAutoId:String;
		public var cargoNo:String;
		public var billMonthNo:String;
		public var printSign:String;
		public function MaterialRdsMaster()
		{
		}
	}
}