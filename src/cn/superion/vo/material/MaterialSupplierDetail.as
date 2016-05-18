package cn.superion.vo.material
{
/**
 * MaterialSupplierDetail VO.
 * @author Administrator
 * @Date 2016-03-25
 */
[Bindable]
[RemoteClass(alias='cn.superion.material.entity.MaterialSupplierDetail')]
public dynamic class MaterialSupplierDetail
{
	public var autoId:String;
	public var unitsCode:String;
	public var billNo:String;
	public var serialNo:String;
	public var materialClass:String;
	public var materialCode:String;
	public var materialName:String;
	public var materialSpec:String;
	//
	public var materialUnits:String;
	public var materialId:String;
	public var sendAmount:Number;
	public var currentStockAmount:Number;
	public var tradePrice:Number;
	public var tradeMoney:Number;
}
}
