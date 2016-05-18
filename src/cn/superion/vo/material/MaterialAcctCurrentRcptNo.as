package cn.superion.vo.material
{

	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialAcctCurrentRcptNo")]
	public dynamic class MaterialAcctCurrentRcptNo
	{
		public var autoId:String;
		public var unitsCode:String;
		public var rdFlag:String;
		public var rcptType:String;
		public var storageCode:String;
		public var typeDate:String;
		public var currentNo:String;

		public function MaterialAcctCurrentRcptNo()
		{
		}
	}
}