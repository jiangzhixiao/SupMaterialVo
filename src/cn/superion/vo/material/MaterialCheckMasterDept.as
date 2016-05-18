package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.materialDept.entity.MaterialCheckMasterDept")]
	
	public dynamic class MaterialCheckMasterDept
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var accountDate:Date;
		public var deptCode:String;
		public var personId:String;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var currentStatus:String;
		//盘盈入库类别，关联收发存主记录的rdType
		public var inRdType:String;
		//盘亏出库类别，关联收发存主记录的rdType
		public var outRdType:String;

		public function MaterialCheckMasterDept()
		{
		}
	}
}