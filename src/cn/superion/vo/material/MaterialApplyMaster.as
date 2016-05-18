package cn.superion.vo.material
{
	
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialApplyMaster")]

	public dynamic class MaterialApplyMaster
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var deptCode:String;
		public var personId:String;
		public var salerCode:String;
		public var salerName:String;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var currentStatus:String;
		public function MaterialApplyMaster()
		{
		}
	}
}