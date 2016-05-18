package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.material.entity.MaterialFaInvoice")]
	public dynamic class MaterialFaInvoice
	{
		public var mainAutoId:String;
		public var invoiceAutoId:String;
		public function MaterialFaInvoice()
		{
		}
	}
}