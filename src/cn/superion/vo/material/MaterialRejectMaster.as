package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialRejectMaster")]
	
	public dynamic class MaterialRejectMaster
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var outDeptCode:String;
		public var personId:String;
		public var rejectReason:String;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var currentStatus:String;

		public function MaterialRejectMaster()
		{
		}
	}
}