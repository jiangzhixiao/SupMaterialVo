package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialInvoiceMaster")]
	public dynamic class MaterialInvoiceMaster
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var operationType:String;
		public var stockType:String;
		public var invoiceType:String;
		public var invoiceNo:String;
		public var invoiceDate:Date;
		public var salerCode:String;
		public var salerName:String;
		public var deptCode:String;
		public var personId:String;
		public var payCondition:String;
		public var totalCosts:Number;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var accounter:String;
		public var accountDate:Date;
		public var currentStatus:String;
		public var orderAutoId:String; 
		public var orderNo:String;
		public var billType:String;
		public function MaterialInvoiceMaster()
		{
		}
	}
}