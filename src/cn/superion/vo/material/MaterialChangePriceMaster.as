package cn.superion.vo.material
{

	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialChangePriceMaster")]
	public dynamic class MaterialChangePriceMaster
	{
		public var autoId:String;
		public var unitsCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var changeReason:String;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var currentStatus:String;
		public var salerCode:String;
		public var salerName:String;

		public function MaterialChangePriceMaster()
		{
		}
	}
}