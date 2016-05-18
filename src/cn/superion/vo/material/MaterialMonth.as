package cn.superion.vo.material
{
	
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialMonth")]
	public dynamic class MaterialMonth
	{
		public var autoId:String;
		public var unitsCode:String;
		public var storageCode:String;
		public var yearMonth:String;
		public var startDate:Date;
		public var endDate:Date;
		public var accountSign:String;
		public var createPerson:String;
		public var createDate:Date;

		public function MaterialMonth()
		{
		}
	}
}