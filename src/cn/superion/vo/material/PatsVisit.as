package cn.superion.vo.material
{
	[Bindable]
	[RemoteClass(alias="cn.superion.materialDept.entity.PatsVisit")]
	
	public dynamic class PatsVisit
	{
		public var unitsCode:String;
		public var patientId:String;
		public var visitId:Number;
		public var inpNo:String;
		//医疗付款方式
		public var insuranceMode:String;
		//医疗保险类型
		public var insuranceType:String;
		//医疗保险号
		public var insuranceNo:String;
		//医疗卡号
		public var insuranceCardNo:String;
		//首诊定点医院
		public var firstBookHospital:String;
		//所属地区
		public var areaCode:String;
		//统筹地区
		public var areaCodeFound:String;
		public var patientName:String;
		public var sex:String;
		public var dateOfBirth:Date;
		public var age:String;
		//未成年人标志
		public var notAgeStatus:String;
		//婚姻状况
		public var maritalState:String;
		//职业
		public var occupation:String;
		//出生地
		public var birthPlace:String;
		public var nation:String;
		//国籍
		public var citizenship:String;
		public var idNo:String;
		//费别
		public var chargeType:String;
		//身份
		public var personStatus:String;
		//特约单位
		public var unitInContract:String;
		//在职标志
		public var workingStatus:String;
		//工作单位
		public var serviceAgency:String;
		//住址（通信地址）
		public var mailingAddress:String;
		public var zipCode:String;
		public var homePhone:String;
		public var mobilePhone:String;
		public var EMail:String;
		//联系人信息：联系人姓名
		public var nextOfKinName:String;
		//联系人与病人关系
		public var relationship:String;
		//联系电话
		public var nextOfKinPhone:String;
		//联系地址
		public var nextOfKinAddress:String;
		//入院方式
		public var admMode:String;
		//住院目的
		public var admCause:String;
		//入院日期及时间
		public var admDateTime:Date;
		//入院主要诊断
		public var admDiagnose:String;
		//入院主要诊断分类
		public var admDiagnoseClass:String;
		//入院病情状态
		public var admPatientCondition:String;
		//护理等级
		public var nursingClass:String;
		//接诊医生
		public var consultingDoctor:String;
		//经治医生
		public var doctorInCharge:String;
		//床号
		public var bedNoTemp:Number;
		//床号
		public var bedNo:Number;
		//手术日期
		public var operatingDate:Date;
		//入院组别
		public var admGroup:String;
		//入院科别
		public var admDept:String;
		//入院病区
		public var admWard:String;
		//出院日期及时间
		public var dischargeDateTime:Date;
		//出院组别
		public var dischargeGroup:String;
		//出院科别
		public var dischargeDept:String;
		//出院病区
		public var dischargeWard:String;
		//出院主要诊断
		public var dischargeDiagnose:String;
		//出院诊断分类
		public var dischargeDiagnoseClass:String;
		//出院状态
		public var dischargePatientCondition:String;
		//出院方式
		public var dischargeMode:String;
		//预交金额
		public var prepayments:Number;
		//预交金余额
		public var prepaymentsLeft:Number;
		//医生
		public var doctor:String;
		//当前诊疗组
		public var groupCode:String;
		//当前科室
		public var deptCode:String;
		//当前病区
		public var wardCode:String;
		//诊断名称
		public var diagnoseName:String;
		//诊断编码
		public var diagnoseCode:String;
		//诊断分类
		public var diagnoseClass:String;
		
		public function PatsVisit()
		{
		}
	}
}