package cn.superion.vo.material
{
/**
 * 科室限额11
 * CdDeptLimit VO.
 * @author Administrator
 * @Date 2016-04-14
 */
[Bindable]
[RemoteClass(alias='cn.superion.material.entity.CdDeptLimit')]
public dynamic class CdDeptLimit
{
	public var autoId:String;
	public var unitsCode:String;
	public var deptCode:String;
	public var deptName:String;
	public var years:String;
	public var season:String;
	public var limits:Number;
	public var addUp:Number;
	public var createPerson:String;
	public var createDate:Date;
	public var modifyPerson:String;
	public var modifyDate:Date;
}
}
