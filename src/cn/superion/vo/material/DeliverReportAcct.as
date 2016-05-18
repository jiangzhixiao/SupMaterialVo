package cn.superion.vo.material
{
	import cn.superion.vo.material.MaterialRdsAcctMaster;
	import cn.superion.vo.material.MaterialRdsDetail;
	
	import mx.collections.ArrayCollection;

/**
 * DeliverReportAcct VO.
 * @author Administrator
 * @Date 2012-12-13
 */
[Bindable]
[RemoteClass(alias='cn.superion.materialAcct.daily.entity.DeliverReportAcct')]
public dynamic class DeliverReportAcct
{
	public var patientId:String;
	public var master:MaterialRdsAcctMaster;
	public var rdsDetails:ArrayCollection;
	
}
}
