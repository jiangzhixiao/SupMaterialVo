package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialOrderMaster")]
	public dynamic class MaterialOrderMaster
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var operationType:String;
		public var stockType:String;
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
		public function MaterialOrderMaster()
		{
		}
	}
}