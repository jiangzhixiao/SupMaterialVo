package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.materialDept.entity.MaterialRdsMasterDept")]
	
	public dynamic class MaterialRdsMasterDept
	{
		public var unitsCode:String;
		public var autoId:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var invoiceType:String;
		public var rdFlag:String;
		public var rdType:String;
		public var operationType:String;
		public var operationNo:String;
		public var supplyDeptCode:String;
		public var cardCode:String;
		public var deptCode:String;
		public var personId:String;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var accounter:String;
		public var accountDate:Date;
		public var currentStatus:String;
		//扩展，来源单据主记录ID
		public var sourceAutoId:String;
		
		public function MaterialRdsMasterDept()
		{
		}
	}
}