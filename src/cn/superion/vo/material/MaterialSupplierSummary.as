package cn.superion.vo.material
{
/**
 * MaterialSupplierSummary VO.
 * @author Administrator
 * @Date 2016-03-25
 */
[Bindable]
[RemoteClass(alias='cn.superion.material.entity.MaterialSupplierSummary')]
public dynamic class MaterialSupplierSummary
{
	public var autoId:String;
	public var unitsCode:String;
	public var billNo:String;
	public var storageCode:String;
	public var billDate:Date;
	public var providerCode:String;
	public var providerName:String;
	public var contactPerson:String;
	public var totalCharge:Number;
	public var personName:String;
	public var checkSign:String;
	public var operatorDate:Date;
}
}
