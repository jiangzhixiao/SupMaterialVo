package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialProvideMaster")]
	
	public dynamic class MaterialProvideMaster
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		//
		public var invoiceType:String;
		public var supplyDeptCode:String;
		public var cardCode:String; 
		//
		public var deptCode:String;
		public var personId:String;
		public var accountRemain:Number;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var currentStatus:String;
		
		
		public var sendStatus:String;
		public var sendNo:String;
		public var execPerson:String;
		public var execDate:Date;
		public var checkPerson:String;
		public var checkDate:Date;
		public var importPerson:String;
		public var importDate:Date;
		
		public var checkSign:String;
		
		public var checkAmountSign:String;//审核人
		public var checkAmountDate:Date;//审核日期
		public var checkAmountPerson:String;
		
		public var checkSupplyPerson:String;//审核人
		public var checkSupplyDate:Date;//审核日期
		public var checkSupplySign:String;
		public var printPerson:String;
		public var manualSign:String;
		public var remark1:String;
		public var remark2:String;
		public var remark3:String;
		
		public var check2:String;
		public var check3:String;
		public var printDate:Date;//打印日期
		
		

		public function MaterialProvideMaster()
		{
		}
	}
}