package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialPlanMaster")]
	
	public dynamic class MaterialPlanMaster
	{
		
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var billNo:String;
		public var billDate:Date;
		public var operationType:String;
		public var stockType:String;
		public var deptCode:String;
		public var personId:String;
		public var totalCosts:Number;
		public var remark:String;
		public var maker:String;
		public var makeDate:Date;
		public var verifier:String;
		public var verifyDate:Date;
		public var dataSource:String;

		public function MaterialPlanMaster()
		{
		}
	}
}