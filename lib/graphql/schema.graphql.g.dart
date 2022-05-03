// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InputAccountInput _$InputAccountInputFromJson(Map<String, dynamic> json) =>
    InputAccountInput(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      languageCode: $enumDecodeNullable(
          _$EnumLanguageCodeEnumEnumMap, json['languageCode'],
          unknownValue: EnumLanguageCodeEnum.$unknown),
      defaultBillingAddress: json['defaultBillingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['defaultBillingAddress'] as Map<String, dynamic>),
      defaultShippingAddress: json['defaultShippingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['defaultShippingAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputAccountInputToJson(InputAccountInput instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'languageCode': _$EnumLanguageCodeEnumEnumMap[instance.languageCode],
      'defaultBillingAddress': instance.defaultBillingAddress?.toJson(),
      'defaultShippingAddress': instance.defaultShippingAddress?.toJson(),
    };

const _$EnumLanguageCodeEnumEnumMap = {
  EnumLanguageCodeEnum.af: 'AF',
  EnumLanguageCodeEnum.afNa: 'AF_NA',
  EnumLanguageCodeEnum.afZa: 'AF_ZA',
  EnumLanguageCodeEnum.agq: 'AGQ',
  EnumLanguageCodeEnum.agqCm: 'AGQ_CM',
  EnumLanguageCodeEnum.ak: 'AK',
  EnumLanguageCodeEnum.akGh: 'AK_GH',
  EnumLanguageCodeEnum.am: 'AM',
  EnumLanguageCodeEnum.amEt: 'AM_ET',
  EnumLanguageCodeEnum.ar: 'AR',
  EnumLanguageCodeEnum.arAe: 'AR_AE',
  EnumLanguageCodeEnum.arBh: 'AR_BH',
  EnumLanguageCodeEnum.arDj: 'AR_DJ',
  EnumLanguageCodeEnum.arDz: 'AR_DZ',
  EnumLanguageCodeEnum.arEg: 'AR_EG',
  EnumLanguageCodeEnum.arEh: 'AR_EH',
  EnumLanguageCodeEnum.arEr: 'AR_ER',
  EnumLanguageCodeEnum.arIl: 'AR_IL',
  EnumLanguageCodeEnum.arIq: 'AR_IQ',
  EnumLanguageCodeEnum.arJo: 'AR_JO',
  EnumLanguageCodeEnum.arKm: 'AR_KM',
  EnumLanguageCodeEnum.arKw: 'AR_KW',
  EnumLanguageCodeEnum.arLb: 'AR_LB',
  EnumLanguageCodeEnum.arLy: 'AR_LY',
  EnumLanguageCodeEnum.arMa: 'AR_MA',
  EnumLanguageCodeEnum.arMr: 'AR_MR',
  EnumLanguageCodeEnum.arOm: 'AR_OM',
  EnumLanguageCodeEnum.arPs: 'AR_PS',
  EnumLanguageCodeEnum.arQa: 'AR_QA',
  EnumLanguageCodeEnum.arSa: 'AR_SA',
  EnumLanguageCodeEnum.arSd: 'AR_SD',
  EnumLanguageCodeEnum.arSo: 'AR_SO',
  EnumLanguageCodeEnum.arSs: 'AR_SS',
  EnumLanguageCodeEnum.arSy: 'AR_SY',
  EnumLanguageCodeEnum.arTd: 'AR_TD',
  EnumLanguageCodeEnum.arTn: 'AR_TN',
  EnumLanguageCodeEnum.arYe: 'AR_YE',
  EnumLanguageCodeEnum.$as: 'AS',
  EnumLanguageCodeEnum.asIn: 'AS_IN',
  EnumLanguageCodeEnum.asa: 'ASA',
  EnumLanguageCodeEnum.asaTz: 'ASA_TZ',
  EnumLanguageCodeEnum.ast: 'AST',
  EnumLanguageCodeEnum.astEs: 'AST_ES',
  EnumLanguageCodeEnum.az: 'AZ',
  EnumLanguageCodeEnum.azCyrl: 'AZ_CYRL',
  EnumLanguageCodeEnum.azCyrlAz: 'AZ_CYRL_AZ',
  EnumLanguageCodeEnum.azLatn: 'AZ_LATN',
  EnumLanguageCodeEnum.azLatnAz: 'AZ_LATN_AZ',
  EnumLanguageCodeEnum.bas: 'BAS',
  EnumLanguageCodeEnum.basCm: 'BAS_CM',
  EnumLanguageCodeEnum.be: 'BE',
  EnumLanguageCodeEnum.beBy: 'BE_BY',
  EnumLanguageCodeEnum.bem: 'BEM',
  EnumLanguageCodeEnum.bemZm: 'BEM_ZM',
  EnumLanguageCodeEnum.bez: 'BEZ',
  EnumLanguageCodeEnum.bezTz: 'BEZ_TZ',
  EnumLanguageCodeEnum.bg: 'BG',
  EnumLanguageCodeEnum.bgBg: 'BG_BG',
  EnumLanguageCodeEnum.bm: 'BM',
  EnumLanguageCodeEnum.bmMl: 'BM_ML',
  EnumLanguageCodeEnum.bn: 'BN',
  EnumLanguageCodeEnum.bnBd: 'BN_BD',
  EnumLanguageCodeEnum.bnIn: 'BN_IN',
  EnumLanguageCodeEnum.bo: 'BO',
  EnumLanguageCodeEnum.boCn: 'BO_CN',
  EnumLanguageCodeEnum.boIn: 'BO_IN',
  EnumLanguageCodeEnum.br: 'BR',
  EnumLanguageCodeEnum.brFr: 'BR_FR',
  EnumLanguageCodeEnum.brx: 'BRX',
  EnumLanguageCodeEnum.brxIn: 'BRX_IN',
  EnumLanguageCodeEnum.bs: 'BS',
  EnumLanguageCodeEnum.bsCyrl: 'BS_CYRL',
  EnumLanguageCodeEnum.bsCyrlBa: 'BS_CYRL_BA',
  EnumLanguageCodeEnum.bsLatn: 'BS_LATN',
  EnumLanguageCodeEnum.bsLatnBa: 'BS_LATN_BA',
  EnumLanguageCodeEnum.ca: 'CA',
  EnumLanguageCodeEnum.caAd: 'CA_AD',
  EnumLanguageCodeEnum.caEs: 'CA_ES',
  EnumLanguageCodeEnum.caEsValencia: 'CA_ES_VALENCIA',
  EnumLanguageCodeEnum.caFr: 'CA_FR',
  EnumLanguageCodeEnum.caIt: 'CA_IT',
  EnumLanguageCodeEnum.ccp: 'CCP',
  EnumLanguageCodeEnum.ccpBd: 'CCP_BD',
  EnumLanguageCodeEnum.ccpIn: 'CCP_IN',
  EnumLanguageCodeEnum.ce: 'CE',
  EnumLanguageCodeEnum.ceRu: 'CE_RU',
  EnumLanguageCodeEnum.ceb: 'CEB',
  EnumLanguageCodeEnum.cebPh: 'CEB_PH',
  EnumLanguageCodeEnum.cgg: 'CGG',
  EnumLanguageCodeEnum.cggUg: 'CGG_UG',
  EnumLanguageCodeEnum.chr: 'CHR',
  EnumLanguageCodeEnum.chrUs: 'CHR_US',
  EnumLanguageCodeEnum.ckb: 'CKB',
  EnumLanguageCodeEnum.ckbIq: 'CKB_IQ',
  EnumLanguageCodeEnum.ckbIr: 'CKB_IR',
  EnumLanguageCodeEnum.cs: 'CS',
  EnumLanguageCodeEnum.csCz: 'CS_CZ',
  EnumLanguageCodeEnum.cu: 'CU',
  EnumLanguageCodeEnum.cuRu: 'CU_RU',
  EnumLanguageCodeEnum.cy: 'CY',
  EnumLanguageCodeEnum.cyGb: 'CY_GB',
  EnumLanguageCodeEnum.da: 'DA',
  EnumLanguageCodeEnum.daDk: 'DA_DK',
  EnumLanguageCodeEnum.daGl: 'DA_GL',
  EnumLanguageCodeEnum.dav: 'DAV',
  EnumLanguageCodeEnum.davKe: 'DAV_KE',
  EnumLanguageCodeEnum.de: 'DE',
  EnumLanguageCodeEnum.deAt: 'DE_AT',
  EnumLanguageCodeEnum.deBe: 'DE_BE',
  EnumLanguageCodeEnum.deCh: 'DE_CH',
  EnumLanguageCodeEnum.deDe: 'DE_DE',
  EnumLanguageCodeEnum.deIt: 'DE_IT',
  EnumLanguageCodeEnum.deLi: 'DE_LI',
  EnumLanguageCodeEnum.deLu: 'DE_LU',
  EnumLanguageCodeEnum.dje: 'DJE',
  EnumLanguageCodeEnum.djeNe: 'DJE_NE',
  EnumLanguageCodeEnum.dsb: 'DSB',
  EnumLanguageCodeEnum.dsbDe: 'DSB_DE',
  EnumLanguageCodeEnum.dua: 'DUA',
  EnumLanguageCodeEnum.duaCm: 'DUA_CM',
  EnumLanguageCodeEnum.dyo: 'DYO',
  EnumLanguageCodeEnum.dyoSn: 'DYO_SN',
  EnumLanguageCodeEnum.dz: 'DZ',
  EnumLanguageCodeEnum.dzBt: 'DZ_BT',
  EnumLanguageCodeEnum.ebu: 'EBU',
  EnumLanguageCodeEnum.ebuKe: 'EBU_KE',
  EnumLanguageCodeEnum.ee: 'EE',
  EnumLanguageCodeEnum.eeGh: 'EE_GH',
  EnumLanguageCodeEnum.eeTg: 'EE_TG',
  EnumLanguageCodeEnum.el: 'EL',
  EnumLanguageCodeEnum.elCy: 'EL_CY',
  EnumLanguageCodeEnum.elGr: 'EL_GR',
  EnumLanguageCodeEnum.en: 'EN',
  EnumLanguageCodeEnum.enAe: 'EN_AE',
  EnumLanguageCodeEnum.enAg: 'EN_AG',
  EnumLanguageCodeEnum.enAi: 'EN_AI',
  EnumLanguageCodeEnum.enAs: 'EN_AS',
  EnumLanguageCodeEnum.enAt: 'EN_AT',
  EnumLanguageCodeEnum.enAu: 'EN_AU',
  EnumLanguageCodeEnum.enBb: 'EN_BB',
  EnumLanguageCodeEnum.enBe: 'EN_BE',
  EnumLanguageCodeEnum.enBi: 'EN_BI',
  EnumLanguageCodeEnum.enBm: 'EN_BM',
  EnumLanguageCodeEnum.enBs: 'EN_BS',
  EnumLanguageCodeEnum.enBw: 'EN_BW',
  EnumLanguageCodeEnum.enBz: 'EN_BZ',
  EnumLanguageCodeEnum.enCa: 'EN_CA',
  EnumLanguageCodeEnum.enCc: 'EN_CC',
  EnumLanguageCodeEnum.enCh: 'EN_CH',
  EnumLanguageCodeEnum.enCk: 'EN_CK',
  EnumLanguageCodeEnum.enCm: 'EN_CM',
  EnumLanguageCodeEnum.enCx: 'EN_CX',
  EnumLanguageCodeEnum.enCy: 'EN_CY',
  EnumLanguageCodeEnum.enDe: 'EN_DE',
  EnumLanguageCodeEnum.enDg: 'EN_DG',
  EnumLanguageCodeEnum.enDk: 'EN_DK',
  EnumLanguageCodeEnum.enDm: 'EN_DM',
  EnumLanguageCodeEnum.enEr: 'EN_ER',
  EnumLanguageCodeEnum.enFi: 'EN_FI',
  EnumLanguageCodeEnum.enFj: 'EN_FJ',
  EnumLanguageCodeEnum.enFk: 'EN_FK',
  EnumLanguageCodeEnum.enFm: 'EN_FM',
  EnumLanguageCodeEnum.enGb: 'EN_GB',
  EnumLanguageCodeEnum.enGd: 'EN_GD',
  EnumLanguageCodeEnum.enGg: 'EN_GG',
  EnumLanguageCodeEnum.enGh: 'EN_GH',
  EnumLanguageCodeEnum.enGi: 'EN_GI',
  EnumLanguageCodeEnum.enGm: 'EN_GM',
  EnumLanguageCodeEnum.enGu: 'EN_GU',
  EnumLanguageCodeEnum.enGy: 'EN_GY',
  EnumLanguageCodeEnum.enHk: 'EN_HK',
  EnumLanguageCodeEnum.enIe: 'EN_IE',
  EnumLanguageCodeEnum.enIl: 'EN_IL',
  EnumLanguageCodeEnum.enIm: 'EN_IM',
  EnumLanguageCodeEnum.enIn: 'EN_IN',
  EnumLanguageCodeEnum.enIo: 'EN_IO',
  EnumLanguageCodeEnum.enJe: 'EN_JE',
  EnumLanguageCodeEnum.enJm: 'EN_JM',
  EnumLanguageCodeEnum.enKe: 'EN_KE',
  EnumLanguageCodeEnum.enKi: 'EN_KI',
  EnumLanguageCodeEnum.enKn: 'EN_KN',
  EnumLanguageCodeEnum.enKy: 'EN_KY',
  EnumLanguageCodeEnum.enLc: 'EN_LC',
  EnumLanguageCodeEnum.enLr: 'EN_LR',
  EnumLanguageCodeEnum.enLs: 'EN_LS',
  EnumLanguageCodeEnum.enMg: 'EN_MG',
  EnumLanguageCodeEnum.enMh: 'EN_MH',
  EnumLanguageCodeEnum.enMo: 'EN_MO',
  EnumLanguageCodeEnum.enMp: 'EN_MP',
  EnumLanguageCodeEnum.enMs: 'EN_MS',
  EnumLanguageCodeEnum.enMt: 'EN_MT',
  EnumLanguageCodeEnum.enMu: 'EN_MU',
  EnumLanguageCodeEnum.enMw: 'EN_MW',
  EnumLanguageCodeEnum.enMy: 'EN_MY',
  EnumLanguageCodeEnum.enNa: 'EN_NA',
  EnumLanguageCodeEnum.enNf: 'EN_NF',
  EnumLanguageCodeEnum.enNg: 'EN_NG',
  EnumLanguageCodeEnum.enNl: 'EN_NL',
  EnumLanguageCodeEnum.enNr: 'EN_NR',
  EnumLanguageCodeEnum.enNu: 'EN_NU',
  EnumLanguageCodeEnum.enNz: 'EN_NZ',
  EnumLanguageCodeEnum.enPg: 'EN_PG',
  EnumLanguageCodeEnum.enPh: 'EN_PH',
  EnumLanguageCodeEnum.enPk: 'EN_PK',
  EnumLanguageCodeEnum.enPn: 'EN_PN',
  EnumLanguageCodeEnum.enPr: 'EN_PR',
  EnumLanguageCodeEnum.enPw: 'EN_PW',
  EnumLanguageCodeEnum.enRw: 'EN_RW',
  EnumLanguageCodeEnum.enSb: 'EN_SB',
  EnumLanguageCodeEnum.enSc: 'EN_SC',
  EnumLanguageCodeEnum.enSd: 'EN_SD',
  EnumLanguageCodeEnum.enSe: 'EN_SE',
  EnumLanguageCodeEnum.enSg: 'EN_SG',
  EnumLanguageCodeEnum.enSh: 'EN_SH',
  EnumLanguageCodeEnum.enSi: 'EN_SI',
  EnumLanguageCodeEnum.enSl: 'EN_SL',
  EnumLanguageCodeEnum.enSs: 'EN_SS',
  EnumLanguageCodeEnum.enSx: 'EN_SX',
  EnumLanguageCodeEnum.enSz: 'EN_SZ',
  EnumLanguageCodeEnum.enTc: 'EN_TC',
  EnumLanguageCodeEnum.enTk: 'EN_TK',
  EnumLanguageCodeEnum.enTo: 'EN_TO',
  EnumLanguageCodeEnum.enTt: 'EN_TT',
  EnumLanguageCodeEnum.enTv: 'EN_TV',
  EnumLanguageCodeEnum.enTz: 'EN_TZ',
  EnumLanguageCodeEnum.enUg: 'EN_UG',
  EnumLanguageCodeEnum.enUm: 'EN_UM',
  EnumLanguageCodeEnum.enUs: 'EN_US',
  EnumLanguageCodeEnum.enVc: 'EN_VC',
  EnumLanguageCodeEnum.enVg: 'EN_VG',
  EnumLanguageCodeEnum.enVi: 'EN_VI',
  EnumLanguageCodeEnum.enVu: 'EN_VU',
  EnumLanguageCodeEnum.enWs: 'EN_WS',
  EnumLanguageCodeEnum.enZa: 'EN_ZA',
  EnumLanguageCodeEnum.enZm: 'EN_ZM',
  EnumLanguageCodeEnum.enZw: 'EN_ZW',
  EnumLanguageCodeEnum.eo: 'EO',
  EnumLanguageCodeEnum.es: 'ES',
  EnumLanguageCodeEnum.esAr: 'ES_AR',
  EnumLanguageCodeEnum.esBo: 'ES_BO',
  EnumLanguageCodeEnum.esBr: 'ES_BR',
  EnumLanguageCodeEnum.esBz: 'ES_BZ',
  EnumLanguageCodeEnum.esCl: 'ES_CL',
  EnumLanguageCodeEnum.esCo: 'ES_CO',
  EnumLanguageCodeEnum.esCr: 'ES_CR',
  EnumLanguageCodeEnum.esCu: 'ES_CU',
  EnumLanguageCodeEnum.esDo: 'ES_DO',
  EnumLanguageCodeEnum.esEa: 'ES_EA',
  EnumLanguageCodeEnum.esEc: 'ES_EC',
  EnumLanguageCodeEnum.esEs: 'ES_ES',
  EnumLanguageCodeEnum.esGq: 'ES_GQ',
  EnumLanguageCodeEnum.esGt: 'ES_GT',
  EnumLanguageCodeEnum.esHn: 'ES_HN',
  EnumLanguageCodeEnum.esIc: 'ES_IC',
  EnumLanguageCodeEnum.esMx: 'ES_MX',
  EnumLanguageCodeEnum.esNi: 'ES_NI',
  EnumLanguageCodeEnum.esPa: 'ES_PA',
  EnumLanguageCodeEnum.esPe: 'ES_PE',
  EnumLanguageCodeEnum.esPh: 'ES_PH',
  EnumLanguageCodeEnum.esPr: 'ES_PR',
  EnumLanguageCodeEnum.esPy: 'ES_PY',
  EnumLanguageCodeEnum.esSv: 'ES_SV',
  EnumLanguageCodeEnum.esUs: 'ES_US',
  EnumLanguageCodeEnum.esUy: 'ES_UY',
  EnumLanguageCodeEnum.esVe: 'ES_VE',
  EnumLanguageCodeEnum.et: 'ET',
  EnumLanguageCodeEnum.etEe: 'ET_EE',
  EnumLanguageCodeEnum.eu: 'EU',
  EnumLanguageCodeEnum.euEs: 'EU_ES',
  EnumLanguageCodeEnum.ewo: 'EWO',
  EnumLanguageCodeEnum.ewoCm: 'EWO_CM',
  EnumLanguageCodeEnum.fa: 'FA',
  EnumLanguageCodeEnum.faAf: 'FA_AF',
  EnumLanguageCodeEnum.faIr: 'FA_IR',
  EnumLanguageCodeEnum.ff: 'FF',
  EnumLanguageCodeEnum.ffAdlm: 'FF_ADLM',
  EnumLanguageCodeEnum.ffAdlmBf: 'FF_ADLM_BF',
  EnumLanguageCodeEnum.ffAdlmCm: 'FF_ADLM_CM',
  EnumLanguageCodeEnum.ffAdlmGh: 'FF_ADLM_GH',
  EnumLanguageCodeEnum.ffAdlmGm: 'FF_ADLM_GM',
  EnumLanguageCodeEnum.ffAdlmGn: 'FF_ADLM_GN',
  EnumLanguageCodeEnum.ffAdlmGw: 'FF_ADLM_GW',
  EnumLanguageCodeEnum.ffAdlmLr: 'FF_ADLM_LR',
  EnumLanguageCodeEnum.ffAdlmMr: 'FF_ADLM_MR',
  EnumLanguageCodeEnum.ffAdlmNe: 'FF_ADLM_NE',
  EnumLanguageCodeEnum.ffAdlmNg: 'FF_ADLM_NG',
  EnumLanguageCodeEnum.ffAdlmSl: 'FF_ADLM_SL',
  EnumLanguageCodeEnum.ffAdlmSn: 'FF_ADLM_SN',
  EnumLanguageCodeEnum.ffLatn: 'FF_LATN',
  EnumLanguageCodeEnum.ffLatnBf: 'FF_LATN_BF',
  EnumLanguageCodeEnum.ffLatnCm: 'FF_LATN_CM',
  EnumLanguageCodeEnum.ffLatnGh: 'FF_LATN_GH',
  EnumLanguageCodeEnum.ffLatnGm: 'FF_LATN_GM',
  EnumLanguageCodeEnum.ffLatnGn: 'FF_LATN_GN',
  EnumLanguageCodeEnum.ffLatnGw: 'FF_LATN_GW',
  EnumLanguageCodeEnum.ffLatnLr: 'FF_LATN_LR',
  EnumLanguageCodeEnum.ffLatnMr: 'FF_LATN_MR',
  EnumLanguageCodeEnum.ffLatnNe: 'FF_LATN_NE',
  EnumLanguageCodeEnum.ffLatnNg: 'FF_LATN_NG',
  EnumLanguageCodeEnum.ffLatnSl: 'FF_LATN_SL',
  EnumLanguageCodeEnum.ffLatnSn: 'FF_LATN_SN',
  EnumLanguageCodeEnum.fi: 'FI',
  EnumLanguageCodeEnum.fiFi: 'FI_FI',
  EnumLanguageCodeEnum.fil: 'FIL',
  EnumLanguageCodeEnum.filPh: 'FIL_PH',
  EnumLanguageCodeEnum.fo: 'FO',
  EnumLanguageCodeEnum.foDk: 'FO_DK',
  EnumLanguageCodeEnum.foFo: 'FO_FO',
  EnumLanguageCodeEnum.fr: 'FR',
  EnumLanguageCodeEnum.frBe: 'FR_BE',
  EnumLanguageCodeEnum.frBf: 'FR_BF',
  EnumLanguageCodeEnum.frBi: 'FR_BI',
  EnumLanguageCodeEnum.frBj: 'FR_BJ',
  EnumLanguageCodeEnum.frBl: 'FR_BL',
  EnumLanguageCodeEnum.frCa: 'FR_CA',
  EnumLanguageCodeEnum.frCd: 'FR_CD',
  EnumLanguageCodeEnum.frCf: 'FR_CF',
  EnumLanguageCodeEnum.frCg: 'FR_CG',
  EnumLanguageCodeEnum.frCh: 'FR_CH',
  EnumLanguageCodeEnum.frCi: 'FR_CI',
  EnumLanguageCodeEnum.frCm: 'FR_CM',
  EnumLanguageCodeEnum.frDj: 'FR_DJ',
  EnumLanguageCodeEnum.frDz: 'FR_DZ',
  EnumLanguageCodeEnum.frFr: 'FR_FR',
  EnumLanguageCodeEnum.frGa: 'FR_GA',
  EnumLanguageCodeEnum.frGf: 'FR_GF',
  EnumLanguageCodeEnum.frGn: 'FR_GN',
  EnumLanguageCodeEnum.frGp: 'FR_GP',
  EnumLanguageCodeEnum.frGq: 'FR_GQ',
  EnumLanguageCodeEnum.frHt: 'FR_HT',
  EnumLanguageCodeEnum.frKm: 'FR_KM',
  EnumLanguageCodeEnum.frLu: 'FR_LU',
  EnumLanguageCodeEnum.frMa: 'FR_MA',
  EnumLanguageCodeEnum.frMc: 'FR_MC',
  EnumLanguageCodeEnum.frMf: 'FR_MF',
  EnumLanguageCodeEnum.frMg: 'FR_MG',
  EnumLanguageCodeEnum.frMl: 'FR_ML',
  EnumLanguageCodeEnum.frMq: 'FR_MQ',
  EnumLanguageCodeEnum.frMr: 'FR_MR',
  EnumLanguageCodeEnum.frMu: 'FR_MU',
  EnumLanguageCodeEnum.frNc: 'FR_NC',
  EnumLanguageCodeEnum.frNe: 'FR_NE',
  EnumLanguageCodeEnum.frPf: 'FR_PF',
  EnumLanguageCodeEnum.frPm: 'FR_PM',
  EnumLanguageCodeEnum.frRe: 'FR_RE',
  EnumLanguageCodeEnum.frRw: 'FR_RW',
  EnumLanguageCodeEnum.frSc: 'FR_SC',
  EnumLanguageCodeEnum.frSn: 'FR_SN',
  EnumLanguageCodeEnum.frSy: 'FR_SY',
  EnumLanguageCodeEnum.frTd: 'FR_TD',
  EnumLanguageCodeEnum.frTg: 'FR_TG',
  EnumLanguageCodeEnum.frTn: 'FR_TN',
  EnumLanguageCodeEnum.frVu: 'FR_VU',
  EnumLanguageCodeEnum.frWf: 'FR_WF',
  EnumLanguageCodeEnum.frYt: 'FR_YT',
  EnumLanguageCodeEnum.fur: 'FUR',
  EnumLanguageCodeEnum.furIt: 'FUR_IT',
  EnumLanguageCodeEnum.fy: 'FY',
  EnumLanguageCodeEnum.fyNl: 'FY_NL',
  EnumLanguageCodeEnum.ga: 'GA',
  EnumLanguageCodeEnum.gaGb: 'GA_GB',
  EnumLanguageCodeEnum.gaIe: 'GA_IE',
  EnumLanguageCodeEnum.gd: 'GD',
  EnumLanguageCodeEnum.gdGb: 'GD_GB',
  EnumLanguageCodeEnum.gl: 'GL',
  EnumLanguageCodeEnum.glEs: 'GL_ES',
  EnumLanguageCodeEnum.gsw: 'GSW',
  EnumLanguageCodeEnum.gswCh: 'GSW_CH',
  EnumLanguageCodeEnum.gswFr: 'GSW_FR',
  EnumLanguageCodeEnum.gswLi: 'GSW_LI',
  EnumLanguageCodeEnum.gu: 'GU',
  EnumLanguageCodeEnum.guIn: 'GU_IN',
  EnumLanguageCodeEnum.guz: 'GUZ',
  EnumLanguageCodeEnum.guzKe: 'GUZ_KE',
  EnumLanguageCodeEnum.gv: 'GV',
  EnumLanguageCodeEnum.gvIm: 'GV_IM',
  EnumLanguageCodeEnum.ha: 'HA',
  EnumLanguageCodeEnum.haGh: 'HA_GH',
  EnumLanguageCodeEnum.haNe: 'HA_NE',
  EnumLanguageCodeEnum.haNg: 'HA_NG',
  EnumLanguageCodeEnum.haw: 'HAW',
  EnumLanguageCodeEnum.hawUs: 'HAW_US',
  EnumLanguageCodeEnum.he: 'HE',
  EnumLanguageCodeEnum.heIl: 'HE_IL',
  EnumLanguageCodeEnum.hi: 'HI',
  EnumLanguageCodeEnum.hiIn: 'HI_IN',
  EnumLanguageCodeEnum.hr: 'HR',
  EnumLanguageCodeEnum.hrBa: 'HR_BA',
  EnumLanguageCodeEnum.hrHr: 'HR_HR',
  EnumLanguageCodeEnum.hsb: 'HSB',
  EnumLanguageCodeEnum.hsbDe: 'HSB_DE',
  EnumLanguageCodeEnum.hu: 'HU',
  EnumLanguageCodeEnum.huHu: 'HU_HU',
  EnumLanguageCodeEnum.hy: 'HY',
  EnumLanguageCodeEnum.hyAm: 'HY_AM',
  EnumLanguageCodeEnum.ia: 'IA',
  EnumLanguageCodeEnum.id: 'ID',
  EnumLanguageCodeEnum.idId: 'ID_ID',
  EnumLanguageCodeEnum.ig: 'IG',
  EnumLanguageCodeEnum.igNg: 'IG_NG',
  EnumLanguageCodeEnum.ii: 'II',
  EnumLanguageCodeEnum.iiCn: 'II_CN',
  EnumLanguageCodeEnum.$is: 'IS',
  EnumLanguageCodeEnum.isIs: 'IS_IS',
  EnumLanguageCodeEnum.it: 'IT',
  EnumLanguageCodeEnum.itCh: 'IT_CH',
  EnumLanguageCodeEnum.itIt: 'IT_IT',
  EnumLanguageCodeEnum.itSm: 'IT_SM',
  EnumLanguageCodeEnum.itVa: 'IT_VA',
  EnumLanguageCodeEnum.ja: 'JA',
  EnumLanguageCodeEnum.jaJp: 'JA_JP',
  EnumLanguageCodeEnum.jgo: 'JGO',
  EnumLanguageCodeEnum.jgoCm: 'JGO_CM',
  EnumLanguageCodeEnum.jmc: 'JMC',
  EnumLanguageCodeEnum.jmcTz: 'JMC_TZ',
  EnumLanguageCodeEnum.jv: 'JV',
  EnumLanguageCodeEnum.jvId: 'JV_ID',
  EnumLanguageCodeEnum.ka: 'KA',
  EnumLanguageCodeEnum.kaGe: 'KA_GE',
  EnumLanguageCodeEnum.kab: 'KAB',
  EnumLanguageCodeEnum.kabDz: 'KAB_DZ',
  EnumLanguageCodeEnum.kam: 'KAM',
  EnumLanguageCodeEnum.kamKe: 'KAM_KE',
  EnumLanguageCodeEnum.kde: 'KDE',
  EnumLanguageCodeEnum.kdeTz: 'KDE_TZ',
  EnumLanguageCodeEnum.kea: 'KEA',
  EnumLanguageCodeEnum.keaCv: 'KEA_CV',
  EnumLanguageCodeEnum.khq: 'KHQ',
  EnumLanguageCodeEnum.khqMl: 'KHQ_ML',
  EnumLanguageCodeEnum.ki: 'KI',
  EnumLanguageCodeEnum.kiKe: 'KI_KE',
  EnumLanguageCodeEnum.kk: 'KK',
  EnumLanguageCodeEnum.kkKz: 'KK_KZ',
  EnumLanguageCodeEnum.kkj: 'KKJ',
  EnumLanguageCodeEnum.kkjCm: 'KKJ_CM',
  EnumLanguageCodeEnum.kl: 'KL',
  EnumLanguageCodeEnum.klGl: 'KL_GL',
  EnumLanguageCodeEnum.kln: 'KLN',
  EnumLanguageCodeEnum.klnKe: 'KLN_KE',
  EnumLanguageCodeEnum.km: 'KM',
  EnumLanguageCodeEnum.kmKh: 'KM_KH',
  EnumLanguageCodeEnum.kn: 'KN',
  EnumLanguageCodeEnum.knIn: 'KN_IN',
  EnumLanguageCodeEnum.ko: 'KO',
  EnumLanguageCodeEnum.koKp: 'KO_KP',
  EnumLanguageCodeEnum.koKr: 'KO_KR',
  EnumLanguageCodeEnum.kok: 'KOK',
  EnumLanguageCodeEnum.kokIn: 'KOK_IN',
  EnumLanguageCodeEnum.ks: 'KS',
  EnumLanguageCodeEnum.ksArab: 'KS_ARAB',
  EnumLanguageCodeEnum.ksArabIn: 'KS_ARAB_IN',
  EnumLanguageCodeEnum.ksb: 'KSB',
  EnumLanguageCodeEnum.ksbTz: 'KSB_TZ',
  EnumLanguageCodeEnum.ksf: 'KSF',
  EnumLanguageCodeEnum.ksfCm: 'KSF_CM',
  EnumLanguageCodeEnum.ksh: 'KSH',
  EnumLanguageCodeEnum.kshDe: 'KSH_DE',
  EnumLanguageCodeEnum.ku: 'KU',
  EnumLanguageCodeEnum.kuTr: 'KU_TR',
  EnumLanguageCodeEnum.kw: 'KW',
  EnumLanguageCodeEnum.kwGb: 'KW_GB',
  EnumLanguageCodeEnum.ky: 'KY',
  EnumLanguageCodeEnum.kyKg: 'KY_KG',
  EnumLanguageCodeEnum.lag: 'LAG',
  EnumLanguageCodeEnum.lagTz: 'LAG_TZ',
  EnumLanguageCodeEnum.lb: 'LB',
  EnumLanguageCodeEnum.lbLu: 'LB_LU',
  EnumLanguageCodeEnum.lg: 'LG',
  EnumLanguageCodeEnum.lgUg: 'LG_UG',
  EnumLanguageCodeEnum.lkt: 'LKT',
  EnumLanguageCodeEnum.lktUs: 'LKT_US',
  EnumLanguageCodeEnum.ln: 'LN',
  EnumLanguageCodeEnum.lnAo: 'LN_AO',
  EnumLanguageCodeEnum.lnCd: 'LN_CD',
  EnumLanguageCodeEnum.lnCf: 'LN_CF',
  EnumLanguageCodeEnum.lnCg: 'LN_CG',
  EnumLanguageCodeEnum.lo: 'LO',
  EnumLanguageCodeEnum.loLa: 'LO_LA',
  EnumLanguageCodeEnum.lrc: 'LRC',
  EnumLanguageCodeEnum.lrcIq: 'LRC_IQ',
  EnumLanguageCodeEnum.lrcIr: 'LRC_IR',
  EnumLanguageCodeEnum.lt: 'LT',
  EnumLanguageCodeEnum.ltLt: 'LT_LT',
  EnumLanguageCodeEnum.lu: 'LU',
  EnumLanguageCodeEnum.luCd: 'LU_CD',
  EnumLanguageCodeEnum.luo: 'LUO',
  EnumLanguageCodeEnum.luoKe: 'LUO_KE',
  EnumLanguageCodeEnum.luy: 'LUY',
  EnumLanguageCodeEnum.luyKe: 'LUY_KE',
  EnumLanguageCodeEnum.lv: 'LV',
  EnumLanguageCodeEnum.lvLv: 'LV_LV',
  EnumLanguageCodeEnum.mai: 'MAI',
  EnumLanguageCodeEnum.maiIn: 'MAI_IN',
  EnumLanguageCodeEnum.mas: 'MAS',
  EnumLanguageCodeEnum.masKe: 'MAS_KE',
  EnumLanguageCodeEnum.masTz: 'MAS_TZ',
  EnumLanguageCodeEnum.mer: 'MER',
  EnumLanguageCodeEnum.merKe: 'MER_KE',
  EnumLanguageCodeEnum.mfe: 'MFE',
  EnumLanguageCodeEnum.mfeMu: 'MFE_MU',
  EnumLanguageCodeEnum.mg: 'MG',
  EnumLanguageCodeEnum.mgMg: 'MG_MG',
  EnumLanguageCodeEnum.mgh: 'MGH',
  EnumLanguageCodeEnum.mghMz: 'MGH_MZ',
  EnumLanguageCodeEnum.mgo: 'MGO',
  EnumLanguageCodeEnum.mgoCm: 'MGO_CM',
  EnumLanguageCodeEnum.mi: 'MI',
  EnumLanguageCodeEnum.miNz: 'MI_NZ',
  EnumLanguageCodeEnum.mk: 'MK',
  EnumLanguageCodeEnum.mkMk: 'MK_MK',
  EnumLanguageCodeEnum.ml: 'ML',
  EnumLanguageCodeEnum.mlIn: 'ML_IN',
  EnumLanguageCodeEnum.mn: 'MN',
  EnumLanguageCodeEnum.mnMn: 'MN_MN',
  EnumLanguageCodeEnum.mni: 'MNI',
  EnumLanguageCodeEnum.mniBeng: 'MNI_BENG',
  EnumLanguageCodeEnum.mniBengIn: 'MNI_BENG_IN',
  EnumLanguageCodeEnum.mr: 'MR',
  EnumLanguageCodeEnum.mrIn: 'MR_IN',
  EnumLanguageCodeEnum.ms: 'MS',
  EnumLanguageCodeEnum.msBn: 'MS_BN',
  EnumLanguageCodeEnum.msId: 'MS_ID',
  EnumLanguageCodeEnum.msMy: 'MS_MY',
  EnumLanguageCodeEnum.msSg: 'MS_SG',
  EnumLanguageCodeEnum.mt: 'MT',
  EnumLanguageCodeEnum.mtMt: 'MT_MT',
  EnumLanguageCodeEnum.mua: 'MUA',
  EnumLanguageCodeEnum.muaCm: 'MUA_CM',
  EnumLanguageCodeEnum.my: 'MY',
  EnumLanguageCodeEnum.myMm: 'MY_MM',
  EnumLanguageCodeEnum.mzn: 'MZN',
  EnumLanguageCodeEnum.mznIr: 'MZN_IR',
  EnumLanguageCodeEnum.naq: 'NAQ',
  EnumLanguageCodeEnum.naqNa: 'NAQ_NA',
  EnumLanguageCodeEnum.nb: 'NB',
  EnumLanguageCodeEnum.nbNo: 'NB_NO',
  EnumLanguageCodeEnum.nbSj: 'NB_SJ',
  EnumLanguageCodeEnum.nd: 'ND',
  EnumLanguageCodeEnum.ndZw: 'ND_ZW',
  EnumLanguageCodeEnum.nds: 'NDS',
  EnumLanguageCodeEnum.ndsDe: 'NDS_DE',
  EnumLanguageCodeEnum.ndsNl: 'NDS_NL',
  EnumLanguageCodeEnum.ne: 'NE',
  EnumLanguageCodeEnum.neIn: 'NE_IN',
  EnumLanguageCodeEnum.neNp: 'NE_NP',
  EnumLanguageCodeEnum.nl: 'NL',
  EnumLanguageCodeEnum.nlAw: 'NL_AW',
  EnumLanguageCodeEnum.nlBe: 'NL_BE',
  EnumLanguageCodeEnum.nlBq: 'NL_BQ',
  EnumLanguageCodeEnum.nlCw: 'NL_CW',
  EnumLanguageCodeEnum.nlNl: 'NL_NL',
  EnumLanguageCodeEnum.nlSr: 'NL_SR',
  EnumLanguageCodeEnum.nlSx: 'NL_SX',
  EnumLanguageCodeEnum.nmg: 'NMG',
  EnumLanguageCodeEnum.nmgCm: 'NMG_CM',
  EnumLanguageCodeEnum.nn: 'NN',
  EnumLanguageCodeEnum.nnNo: 'NN_NO',
  EnumLanguageCodeEnum.nnh: 'NNH',
  EnumLanguageCodeEnum.nnhCm: 'NNH_CM',
  EnumLanguageCodeEnum.nus: 'NUS',
  EnumLanguageCodeEnum.nusSs: 'NUS_SS',
  EnumLanguageCodeEnum.nyn: 'NYN',
  EnumLanguageCodeEnum.nynUg: 'NYN_UG',
  EnumLanguageCodeEnum.om: 'OM',
  EnumLanguageCodeEnum.omEt: 'OM_ET',
  EnumLanguageCodeEnum.omKe: 'OM_KE',
  EnumLanguageCodeEnum.or: 'OR',
  EnumLanguageCodeEnum.orIn: 'OR_IN',
  EnumLanguageCodeEnum.os: 'OS',
  EnumLanguageCodeEnum.osGe: 'OS_GE',
  EnumLanguageCodeEnum.osRu: 'OS_RU',
  EnumLanguageCodeEnum.pa: 'PA',
  EnumLanguageCodeEnum.paArab: 'PA_ARAB',
  EnumLanguageCodeEnum.paArabPk: 'PA_ARAB_PK',
  EnumLanguageCodeEnum.paGuru: 'PA_GURU',
  EnumLanguageCodeEnum.paGuruIn: 'PA_GURU_IN',
  EnumLanguageCodeEnum.pcm: 'PCM',
  EnumLanguageCodeEnum.pcmNg: 'PCM_NG',
  EnumLanguageCodeEnum.pl: 'PL',
  EnumLanguageCodeEnum.plPl: 'PL_PL',
  EnumLanguageCodeEnum.prg: 'PRG',
  EnumLanguageCodeEnum.ps: 'PS',
  EnumLanguageCodeEnum.psAf: 'PS_AF',
  EnumLanguageCodeEnum.psPk: 'PS_PK',
  EnumLanguageCodeEnum.pt: 'PT',
  EnumLanguageCodeEnum.ptAo: 'PT_AO',
  EnumLanguageCodeEnum.ptBr: 'PT_BR',
  EnumLanguageCodeEnum.ptCh: 'PT_CH',
  EnumLanguageCodeEnum.ptCv: 'PT_CV',
  EnumLanguageCodeEnum.ptGq: 'PT_GQ',
  EnumLanguageCodeEnum.ptGw: 'PT_GW',
  EnumLanguageCodeEnum.ptLu: 'PT_LU',
  EnumLanguageCodeEnum.ptMo: 'PT_MO',
  EnumLanguageCodeEnum.ptMz: 'PT_MZ',
  EnumLanguageCodeEnum.ptPt: 'PT_PT',
  EnumLanguageCodeEnum.ptSt: 'PT_ST',
  EnumLanguageCodeEnum.ptTl: 'PT_TL',
  EnumLanguageCodeEnum.qu: 'QU',
  EnumLanguageCodeEnum.quBo: 'QU_BO',
  EnumLanguageCodeEnum.quEc: 'QU_EC',
  EnumLanguageCodeEnum.quPe: 'QU_PE',
  EnumLanguageCodeEnum.rm: 'RM',
  EnumLanguageCodeEnum.rmCh: 'RM_CH',
  EnumLanguageCodeEnum.rn: 'RN',
  EnumLanguageCodeEnum.rnBi: 'RN_BI',
  EnumLanguageCodeEnum.ro: 'RO',
  EnumLanguageCodeEnum.roMd: 'RO_MD',
  EnumLanguageCodeEnum.roRo: 'RO_RO',
  EnumLanguageCodeEnum.rof: 'ROF',
  EnumLanguageCodeEnum.rofTz: 'ROF_TZ',
  EnumLanguageCodeEnum.ru: 'RU',
  EnumLanguageCodeEnum.ruBy: 'RU_BY',
  EnumLanguageCodeEnum.ruKg: 'RU_KG',
  EnumLanguageCodeEnum.ruKz: 'RU_KZ',
  EnumLanguageCodeEnum.ruMd: 'RU_MD',
  EnumLanguageCodeEnum.ruRu: 'RU_RU',
  EnumLanguageCodeEnum.ruUa: 'RU_UA',
  EnumLanguageCodeEnum.rw: 'RW',
  EnumLanguageCodeEnum.rwRw: 'RW_RW',
  EnumLanguageCodeEnum.rwk: 'RWK',
  EnumLanguageCodeEnum.rwkTz: 'RWK_TZ',
  EnumLanguageCodeEnum.sah: 'SAH',
  EnumLanguageCodeEnum.sahRu: 'SAH_RU',
  EnumLanguageCodeEnum.saq: 'SAQ',
  EnumLanguageCodeEnum.saqKe: 'SAQ_KE',
  EnumLanguageCodeEnum.sat: 'SAT',
  EnumLanguageCodeEnum.satOlck: 'SAT_OLCK',
  EnumLanguageCodeEnum.satOlckIn: 'SAT_OLCK_IN',
  EnumLanguageCodeEnum.sbp: 'SBP',
  EnumLanguageCodeEnum.sbpTz: 'SBP_TZ',
  EnumLanguageCodeEnum.sd: 'SD',
  EnumLanguageCodeEnum.sdArab: 'SD_ARAB',
  EnumLanguageCodeEnum.sdArabPk: 'SD_ARAB_PK',
  EnumLanguageCodeEnum.sdDeva: 'SD_DEVA',
  EnumLanguageCodeEnum.sdDevaIn: 'SD_DEVA_IN',
  EnumLanguageCodeEnum.se: 'SE',
  EnumLanguageCodeEnum.seFi: 'SE_FI',
  EnumLanguageCodeEnum.seNo: 'SE_NO',
  EnumLanguageCodeEnum.seSe: 'SE_SE',
  EnumLanguageCodeEnum.seh: 'SEH',
  EnumLanguageCodeEnum.sehMz: 'SEH_MZ',
  EnumLanguageCodeEnum.ses: 'SES',
  EnumLanguageCodeEnum.sesMl: 'SES_ML',
  EnumLanguageCodeEnum.sg: 'SG',
  EnumLanguageCodeEnum.sgCf: 'SG_CF',
  EnumLanguageCodeEnum.shi: 'SHI',
  EnumLanguageCodeEnum.shiLatn: 'SHI_LATN',
  EnumLanguageCodeEnum.shiLatnMa: 'SHI_LATN_MA',
  EnumLanguageCodeEnum.shiTfng: 'SHI_TFNG',
  EnumLanguageCodeEnum.shiTfngMa: 'SHI_TFNG_MA',
  EnumLanguageCodeEnum.si: 'SI',
  EnumLanguageCodeEnum.siLk: 'SI_LK',
  EnumLanguageCodeEnum.sk: 'SK',
  EnumLanguageCodeEnum.skSk: 'SK_SK',
  EnumLanguageCodeEnum.sl: 'SL',
  EnumLanguageCodeEnum.slSi: 'SL_SI',
  EnumLanguageCodeEnum.smn: 'SMN',
  EnumLanguageCodeEnum.smnFi: 'SMN_FI',
  EnumLanguageCodeEnum.sn: 'SN',
  EnumLanguageCodeEnum.snZw: 'SN_ZW',
  EnumLanguageCodeEnum.so: 'SO',
  EnumLanguageCodeEnum.soDj: 'SO_DJ',
  EnumLanguageCodeEnum.soEt: 'SO_ET',
  EnumLanguageCodeEnum.soKe: 'SO_KE',
  EnumLanguageCodeEnum.soSo: 'SO_SO',
  EnumLanguageCodeEnum.sq: 'SQ',
  EnumLanguageCodeEnum.sqAl: 'SQ_AL',
  EnumLanguageCodeEnum.sqMk: 'SQ_MK',
  EnumLanguageCodeEnum.sqXk: 'SQ_XK',
  EnumLanguageCodeEnum.sr: 'SR',
  EnumLanguageCodeEnum.srCyrl: 'SR_CYRL',
  EnumLanguageCodeEnum.srCyrlBa: 'SR_CYRL_BA',
  EnumLanguageCodeEnum.srCyrlMe: 'SR_CYRL_ME',
  EnumLanguageCodeEnum.srCyrlRs: 'SR_CYRL_RS',
  EnumLanguageCodeEnum.srCyrlXk: 'SR_CYRL_XK',
  EnumLanguageCodeEnum.srLatn: 'SR_LATN',
  EnumLanguageCodeEnum.srLatnBa: 'SR_LATN_BA',
  EnumLanguageCodeEnum.srLatnMe: 'SR_LATN_ME',
  EnumLanguageCodeEnum.srLatnRs: 'SR_LATN_RS',
  EnumLanguageCodeEnum.srLatnXk: 'SR_LATN_XK',
  EnumLanguageCodeEnum.su: 'SU',
  EnumLanguageCodeEnum.suLatn: 'SU_LATN',
  EnumLanguageCodeEnum.suLatnId: 'SU_LATN_ID',
  EnumLanguageCodeEnum.sv: 'SV',
  EnumLanguageCodeEnum.svAx: 'SV_AX',
  EnumLanguageCodeEnum.svFi: 'SV_FI',
  EnumLanguageCodeEnum.svSe: 'SV_SE',
  EnumLanguageCodeEnum.sw: 'SW',
  EnumLanguageCodeEnum.swCd: 'SW_CD',
  EnumLanguageCodeEnum.swKe: 'SW_KE',
  EnumLanguageCodeEnum.swTz: 'SW_TZ',
  EnumLanguageCodeEnum.swUg: 'SW_UG',
  EnumLanguageCodeEnum.ta: 'TA',
  EnumLanguageCodeEnum.taIn: 'TA_IN',
  EnumLanguageCodeEnum.taLk: 'TA_LK',
  EnumLanguageCodeEnum.taMy: 'TA_MY',
  EnumLanguageCodeEnum.taSg: 'TA_SG',
  EnumLanguageCodeEnum.te: 'TE',
  EnumLanguageCodeEnum.teIn: 'TE_IN',
  EnumLanguageCodeEnum.teo: 'TEO',
  EnumLanguageCodeEnum.teoKe: 'TEO_KE',
  EnumLanguageCodeEnum.teoUg: 'TEO_UG',
  EnumLanguageCodeEnum.tg: 'TG',
  EnumLanguageCodeEnum.tgTj: 'TG_TJ',
  EnumLanguageCodeEnum.th: 'TH',
  EnumLanguageCodeEnum.thTh: 'TH_TH',
  EnumLanguageCodeEnum.ti: 'TI',
  EnumLanguageCodeEnum.tiEr: 'TI_ER',
  EnumLanguageCodeEnum.tiEt: 'TI_ET',
  EnumLanguageCodeEnum.tk: 'TK',
  EnumLanguageCodeEnum.tkTm: 'TK_TM',
  EnumLanguageCodeEnum.to: 'TO',
  EnumLanguageCodeEnum.toTo: 'TO_TO',
  EnumLanguageCodeEnum.tr: 'TR',
  EnumLanguageCodeEnum.trCy: 'TR_CY',
  EnumLanguageCodeEnum.trTr: 'TR_TR',
  EnumLanguageCodeEnum.tt: 'TT',
  EnumLanguageCodeEnum.ttRu: 'TT_RU',
  EnumLanguageCodeEnum.twq: 'TWQ',
  EnumLanguageCodeEnum.twqNe: 'TWQ_NE',
  EnumLanguageCodeEnum.tzm: 'TZM',
  EnumLanguageCodeEnum.tzmMa: 'TZM_MA',
  EnumLanguageCodeEnum.ug: 'UG',
  EnumLanguageCodeEnum.ugCn: 'UG_CN',
  EnumLanguageCodeEnum.uk: 'UK',
  EnumLanguageCodeEnum.ukUa: 'UK_UA',
  EnumLanguageCodeEnum.ur: 'UR',
  EnumLanguageCodeEnum.urIn: 'UR_IN',
  EnumLanguageCodeEnum.urPk: 'UR_PK',
  EnumLanguageCodeEnum.uz: 'UZ',
  EnumLanguageCodeEnum.uzArab: 'UZ_ARAB',
  EnumLanguageCodeEnum.uzArabAf: 'UZ_ARAB_AF',
  EnumLanguageCodeEnum.uzCyrl: 'UZ_CYRL',
  EnumLanguageCodeEnum.uzCyrlUz: 'UZ_CYRL_UZ',
  EnumLanguageCodeEnum.uzLatn: 'UZ_LATN',
  EnumLanguageCodeEnum.uzLatnUz: 'UZ_LATN_UZ',
  EnumLanguageCodeEnum.vai: 'VAI',
  EnumLanguageCodeEnum.vaiLatn: 'VAI_LATN',
  EnumLanguageCodeEnum.vaiLatnLr: 'VAI_LATN_LR',
  EnumLanguageCodeEnum.vaiVaii: 'VAI_VAII',
  EnumLanguageCodeEnum.vaiVaiiLr: 'VAI_VAII_LR',
  EnumLanguageCodeEnum.vi: 'VI',
  EnumLanguageCodeEnum.viVn: 'VI_VN',
  EnumLanguageCodeEnum.vo: 'VO',
  EnumLanguageCodeEnum.vun: 'VUN',
  EnumLanguageCodeEnum.vunTz: 'VUN_TZ',
  EnumLanguageCodeEnum.wae: 'WAE',
  EnumLanguageCodeEnum.waeCh: 'WAE_CH',
  EnumLanguageCodeEnum.wo: 'WO',
  EnumLanguageCodeEnum.woSn: 'WO_SN',
  EnumLanguageCodeEnum.xh: 'XH',
  EnumLanguageCodeEnum.xhZa: 'XH_ZA',
  EnumLanguageCodeEnum.xog: 'XOG',
  EnumLanguageCodeEnum.xogUg: 'XOG_UG',
  EnumLanguageCodeEnum.yav: 'YAV',
  EnumLanguageCodeEnum.yavCm: 'YAV_CM',
  EnumLanguageCodeEnum.yi: 'YI',
  EnumLanguageCodeEnum.yo: 'YO',
  EnumLanguageCodeEnum.yoBj: 'YO_BJ',
  EnumLanguageCodeEnum.yoNg: 'YO_NG',
  EnumLanguageCodeEnum.yue: 'YUE',
  EnumLanguageCodeEnum.yueHans: 'YUE_HANS',
  EnumLanguageCodeEnum.yueHansCn: 'YUE_HANS_CN',
  EnumLanguageCodeEnum.yueHant: 'YUE_HANT',
  EnumLanguageCodeEnum.yueHantHk: 'YUE_HANT_HK',
  EnumLanguageCodeEnum.zgh: 'ZGH',
  EnumLanguageCodeEnum.zghMa: 'ZGH_MA',
  EnumLanguageCodeEnum.zh: 'ZH',
  EnumLanguageCodeEnum.zhHans: 'ZH_HANS',
  EnumLanguageCodeEnum.zhHansCn: 'ZH_HANS_CN',
  EnumLanguageCodeEnum.zhHansHk: 'ZH_HANS_HK',
  EnumLanguageCodeEnum.zhHansMo: 'ZH_HANS_MO',
  EnumLanguageCodeEnum.zhHansSg: 'ZH_HANS_SG',
  EnumLanguageCodeEnum.zhHant: 'ZH_HANT',
  EnumLanguageCodeEnum.zhHantHk: 'ZH_HANT_HK',
  EnumLanguageCodeEnum.zhHantMo: 'ZH_HANT_MO',
  EnumLanguageCodeEnum.zhHantTw: 'ZH_HANT_TW',
  EnumLanguageCodeEnum.zu: 'ZU',
  EnumLanguageCodeEnum.zuZa: 'ZU_ZA',
  EnumLanguageCodeEnum.$unknown: r'$unknown',
};

InputAccountRegisterInput _$InputAccountRegisterInputFromJson(
        Map<String, dynamic> json) =>
    InputAccountRegisterInput(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      languageCode: $enumDecodeNullable(
          _$EnumLanguageCodeEnumEnumMap, json['languageCode'],
          unknownValue: EnumLanguageCodeEnum.$unknown),
      email: json['email'] as String,
      password: json['password'] as String,
      redirectUrl: json['redirectUrl'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => InputMetadataInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      channel: json['channel'] as String?,
    );

Map<String, dynamic> _$InputAccountRegisterInputToJson(
        InputAccountRegisterInput instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'languageCode': _$EnumLanguageCodeEnumEnumMap[instance.languageCode],
      'email': instance.email,
      'password': instance.password,
      'redirectUrl': instance.redirectUrl,
      'metadata': instance.metadata?.map((e) => e.toJson()).toList(),
      'channel': instance.channel,
    };

InputAddressInput _$InputAddressInputFromJson(Map<String, dynamic> json) =>
    InputAddressInput(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      companyName: json['companyName'] as String?,
      streetAddress1: json['streetAddress1'] as String?,
      streetAddress2: json['streetAddress2'] as String?,
      city: json['city'] as String?,
      cityArea: json['cityArea'] as String?,
      postalCode: json['postalCode'] as String?,
      country: $enumDecodeNullable(_$EnumCountryCodeEnumMap, json['country'],
          unknownValue: EnumCountryCode.$unknown),
      countryArea: json['countryArea'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$InputAddressInputToJson(InputAddressInput instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'companyName': instance.companyName,
      'streetAddress1': instance.streetAddress1,
      'streetAddress2': instance.streetAddress2,
      'city': instance.city,
      'cityArea': instance.cityArea,
      'postalCode': instance.postalCode,
      'country': _$EnumCountryCodeEnumMap[instance.country],
      'countryArea': instance.countryArea,
      'phone': instance.phone,
    };

const _$EnumCountryCodeEnumMap = {
  EnumCountryCode.af: 'AF',
  EnumCountryCode.ax: 'AX',
  EnumCountryCode.al: 'AL',
  EnumCountryCode.dz: 'DZ',
  EnumCountryCode.$as: 'AS',
  EnumCountryCode.ad: 'AD',
  EnumCountryCode.ao: 'AO',
  EnumCountryCode.ai: 'AI',
  EnumCountryCode.aq: 'AQ',
  EnumCountryCode.ag: 'AG',
  EnumCountryCode.ar: 'AR',
  EnumCountryCode.am: 'AM',
  EnumCountryCode.aw: 'AW',
  EnumCountryCode.au: 'AU',
  EnumCountryCode.at: 'AT',
  EnumCountryCode.az: 'AZ',
  EnumCountryCode.bs: 'BS',
  EnumCountryCode.bh: 'BH',
  EnumCountryCode.bd: 'BD',
  EnumCountryCode.bb: 'BB',
  EnumCountryCode.by: 'BY',
  EnumCountryCode.be: 'BE',
  EnumCountryCode.bz: 'BZ',
  EnumCountryCode.bj: 'BJ',
  EnumCountryCode.bm: 'BM',
  EnumCountryCode.bt: 'BT',
  EnumCountryCode.bo: 'BO',
  EnumCountryCode.bq: 'BQ',
  EnumCountryCode.ba: 'BA',
  EnumCountryCode.bw: 'BW',
  EnumCountryCode.bv: 'BV',
  EnumCountryCode.br: 'BR',
  EnumCountryCode.io: 'IO',
  EnumCountryCode.bn: 'BN',
  EnumCountryCode.bg: 'BG',
  EnumCountryCode.bf: 'BF',
  EnumCountryCode.bi: 'BI',
  EnumCountryCode.cv: 'CV',
  EnumCountryCode.kh: 'KH',
  EnumCountryCode.cm: 'CM',
  EnumCountryCode.ca: 'CA',
  EnumCountryCode.ky: 'KY',
  EnumCountryCode.cf: 'CF',
  EnumCountryCode.td: 'TD',
  EnumCountryCode.cl: 'CL',
  EnumCountryCode.cn: 'CN',
  EnumCountryCode.cx: 'CX',
  EnumCountryCode.cc: 'CC',
  EnumCountryCode.co: 'CO',
  EnumCountryCode.km: 'KM',
  EnumCountryCode.cg: 'CG',
  EnumCountryCode.cd: 'CD',
  EnumCountryCode.ck: 'CK',
  EnumCountryCode.cr: 'CR',
  EnumCountryCode.ci: 'CI',
  EnumCountryCode.hr: 'HR',
  EnumCountryCode.cu: 'CU',
  EnumCountryCode.cw: 'CW',
  EnumCountryCode.cy: 'CY',
  EnumCountryCode.cz: 'CZ',
  EnumCountryCode.dk: 'DK',
  EnumCountryCode.dj: 'DJ',
  EnumCountryCode.dm: 'DM',
  EnumCountryCode.$do: 'DO',
  EnumCountryCode.ec: 'EC',
  EnumCountryCode.eg: 'EG',
  EnumCountryCode.sv: 'SV',
  EnumCountryCode.gq: 'GQ',
  EnumCountryCode.er: 'ER',
  EnumCountryCode.ee: 'EE',
  EnumCountryCode.sz: 'SZ',
  EnumCountryCode.et: 'ET',
  EnumCountryCode.eu: 'EU',
  EnumCountryCode.fk: 'FK',
  EnumCountryCode.fo: 'FO',
  EnumCountryCode.fj: 'FJ',
  EnumCountryCode.fi: 'FI',
  EnumCountryCode.fr: 'FR',
  EnumCountryCode.gf: 'GF',
  EnumCountryCode.pf: 'PF',
  EnumCountryCode.tf: 'TF',
  EnumCountryCode.ga: 'GA',
  EnumCountryCode.gm: 'GM',
  EnumCountryCode.ge: 'GE',
  EnumCountryCode.de: 'DE',
  EnumCountryCode.gh: 'GH',
  EnumCountryCode.gi: 'GI',
  EnumCountryCode.gr: 'GR',
  EnumCountryCode.gl: 'GL',
  EnumCountryCode.gd: 'GD',
  EnumCountryCode.gp: 'GP',
  EnumCountryCode.gu: 'GU',
  EnumCountryCode.gt: 'GT',
  EnumCountryCode.gg: 'GG',
  EnumCountryCode.gn: 'GN',
  EnumCountryCode.gw: 'GW',
  EnumCountryCode.gy: 'GY',
  EnumCountryCode.ht: 'HT',
  EnumCountryCode.hm: 'HM',
  EnumCountryCode.va: 'VA',
  EnumCountryCode.hn: 'HN',
  EnumCountryCode.hk: 'HK',
  EnumCountryCode.hu: 'HU',
  EnumCountryCode.$is: 'IS',
  EnumCountryCode.$in: 'IN',
  EnumCountryCode.id: 'ID',
  EnumCountryCode.ir: 'IR',
  EnumCountryCode.iq: 'IQ',
  EnumCountryCode.ie: 'IE',
  EnumCountryCode.im: 'IM',
  EnumCountryCode.il: 'IL',
  EnumCountryCode.it: 'IT',
  EnumCountryCode.jm: 'JM',
  EnumCountryCode.jp: 'JP',
  EnumCountryCode.je: 'JE',
  EnumCountryCode.jo: 'JO',
  EnumCountryCode.kz: 'KZ',
  EnumCountryCode.ke: 'KE',
  EnumCountryCode.ki: 'KI',
  EnumCountryCode.kw: 'KW',
  EnumCountryCode.kg: 'KG',
  EnumCountryCode.la: 'LA',
  EnumCountryCode.lv: 'LV',
  EnumCountryCode.lb: 'LB',
  EnumCountryCode.ls: 'LS',
  EnumCountryCode.lr: 'LR',
  EnumCountryCode.ly: 'LY',
  EnumCountryCode.li: 'LI',
  EnumCountryCode.lt: 'LT',
  EnumCountryCode.lu: 'LU',
  EnumCountryCode.mo: 'MO',
  EnumCountryCode.mg: 'MG',
  EnumCountryCode.mw: 'MW',
  EnumCountryCode.my: 'MY',
  EnumCountryCode.mv: 'MV',
  EnumCountryCode.ml: 'ML',
  EnumCountryCode.mt: 'MT',
  EnumCountryCode.mh: 'MH',
  EnumCountryCode.mq: 'MQ',
  EnumCountryCode.mr: 'MR',
  EnumCountryCode.mu: 'MU',
  EnumCountryCode.yt: 'YT',
  EnumCountryCode.mx: 'MX',
  EnumCountryCode.fm: 'FM',
  EnumCountryCode.md: 'MD',
  EnumCountryCode.mc: 'MC',
  EnumCountryCode.mn: 'MN',
  EnumCountryCode.me: 'ME',
  EnumCountryCode.ms: 'MS',
  EnumCountryCode.ma: 'MA',
  EnumCountryCode.mz: 'MZ',
  EnumCountryCode.mm: 'MM',
  EnumCountryCode.na: 'NA',
  EnumCountryCode.nr: 'NR',
  EnumCountryCode.np: 'NP',
  EnumCountryCode.nl: 'NL',
  EnumCountryCode.nc: 'NC',
  EnumCountryCode.nz: 'NZ',
  EnumCountryCode.ni: 'NI',
  EnumCountryCode.ne: 'NE',
  EnumCountryCode.ng: 'NG',
  EnumCountryCode.nu: 'NU',
  EnumCountryCode.nf: 'NF',
  EnumCountryCode.kp: 'KP',
  EnumCountryCode.mk: 'MK',
  EnumCountryCode.mp: 'MP',
  EnumCountryCode.no: 'NO',
  EnumCountryCode.om: 'OM',
  EnumCountryCode.pk: 'PK',
  EnumCountryCode.pw: 'PW',
  EnumCountryCode.ps: 'PS',
  EnumCountryCode.pa: 'PA',
  EnumCountryCode.pg: 'PG',
  EnumCountryCode.py: 'PY',
  EnumCountryCode.pe: 'PE',
  EnumCountryCode.ph: 'PH',
  EnumCountryCode.pn: 'PN',
  EnumCountryCode.pl: 'PL',
  EnumCountryCode.pt: 'PT',
  EnumCountryCode.pr: 'PR',
  EnumCountryCode.qa: 'QA',
  EnumCountryCode.re: 'RE',
  EnumCountryCode.ro: 'RO',
  EnumCountryCode.ru: 'RU',
  EnumCountryCode.rw: 'RW',
  EnumCountryCode.bl: 'BL',
  EnumCountryCode.sh: 'SH',
  EnumCountryCode.kn: 'KN',
  EnumCountryCode.lc: 'LC',
  EnumCountryCode.mf: 'MF',
  EnumCountryCode.pm: 'PM',
  EnumCountryCode.vc: 'VC',
  EnumCountryCode.ws: 'WS',
  EnumCountryCode.sm: 'SM',
  EnumCountryCode.st: 'ST',
  EnumCountryCode.sa: 'SA',
  EnumCountryCode.sn: 'SN',
  EnumCountryCode.rs: 'RS',
  EnumCountryCode.sc: 'SC',
  EnumCountryCode.sl: 'SL',
  EnumCountryCode.sg: 'SG',
  EnumCountryCode.sx: 'SX',
  EnumCountryCode.sk: 'SK',
  EnumCountryCode.si: 'SI',
  EnumCountryCode.sb: 'SB',
  EnumCountryCode.so: 'SO',
  EnumCountryCode.za: 'ZA',
  EnumCountryCode.gs: 'GS',
  EnumCountryCode.kr: 'KR',
  EnumCountryCode.ss: 'SS',
  EnumCountryCode.es: 'ES',
  EnumCountryCode.lk: 'LK',
  EnumCountryCode.sd: 'SD',
  EnumCountryCode.sr: 'SR',
  EnumCountryCode.sj: 'SJ',
  EnumCountryCode.se: 'SE',
  EnumCountryCode.ch: 'CH',
  EnumCountryCode.sy: 'SY',
  EnumCountryCode.tw: 'TW',
  EnumCountryCode.tj: 'TJ',
  EnumCountryCode.tz: 'TZ',
  EnumCountryCode.th: 'TH',
  EnumCountryCode.tl: 'TL',
  EnumCountryCode.tg: 'TG',
  EnumCountryCode.tk: 'TK',
  EnumCountryCode.to: 'TO',
  EnumCountryCode.tt: 'TT',
  EnumCountryCode.tn: 'TN',
  EnumCountryCode.tr: 'TR',
  EnumCountryCode.tm: 'TM',
  EnumCountryCode.tc: 'TC',
  EnumCountryCode.tv: 'TV',
  EnumCountryCode.ug: 'UG',
  EnumCountryCode.ua: 'UA',
  EnumCountryCode.ae: 'AE',
  EnumCountryCode.gb: 'GB',
  EnumCountryCode.um: 'UM',
  EnumCountryCode.us: 'US',
  EnumCountryCode.uy: 'UY',
  EnumCountryCode.uz: 'UZ',
  EnumCountryCode.vu: 'VU',
  EnumCountryCode.ve: 'VE',
  EnumCountryCode.vn: 'VN',
  EnumCountryCode.vg: 'VG',
  EnumCountryCode.vi: 'VI',
  EnumCountryCode.wf: 'WF',
  EnumCountryCode.eh: 'EH',
  EnumCountryCode.ye: 'YE',
  EnumCountryCode.zm: 'ZM',
  EnumCountryCode.zw: 'ZW',
  EnumCountryCode.$unknown: r'$unknown',
};

InputAppExtensionFilterInput _$InputAppExtensionFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputAppExtensionFilterInput(
      mount: (json['mount'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(
              _$EnumAppExtensionMountEnumEnumMap, e,
              unknownValue: EnumAppExtensionMountEnum.$unknown))
          .toList(),
      target: $enumDecodeNullable(
          _$EnumAppExtensionTargetEnumEnumMap, json['target'],
          unknownValue: EnumAppExtensionTargetEnum.$unknown),
    );

Map<String, dynamic> _$InputAppExtensionFilterInputToJson(
        InputAppExtensionFilterInput instance) =>
    <String, dynamic>{
      'mount': instance.mount
          ?.map((e) => _$EnumAppExtensionMountEnumEnumMap[e])
          .toList(),
      'target': _$EnumAppExtensionTargetEnumEnumMap[instance.target],
    };

const _$EnumAppExtensionMountEnumEnumMap = {
  EnumAppExtensionMountEnum.productOverviewCreate: 'PRODUCT_OVERVIEW_CREATE',
  EnumAppExtensionMountEnum.productOverviewMoreActions:
      'PRODUCT_OVERVIEW_MORE_ACTIONS',
  EnumAppExtensionMountEnum.productDetailsMoreActions:
      'PRODUCT_DETAILS_MORE_ACTIONS',
  EnumAppExtensionMountEnum.navigationCatalog: 'NAVIGATION_CATALOG',
  EnumAppExtensionMountEnum.navigationOrders: 'NAVIGATION_ORDERS',
  EnumAppExtensionMountEnum.navigationCustomers: 'NAVIGATION_CUSTOMERS',
  EnumAppExtensionMountEnum.navigationDiscounts: 'NAVIGATION_DISCOUNTS',
  EnumAppExtensionMountEnum.navigationTranslations: 'NAVIGATION_TRANSLATIONS',
  EnumAppExtensionMountEnum.navigationPages: 'NAVIGATION_PAGES',
  EnumAppExtensionMountEnum.$unknown: r'$unknown',
};

const _$EnumAppExtensionTargetEnumEnumMap = {
  EnumAppExtensionTargetEnum.popup: 'POPUP',
  EnumAppExtensionTargetEnum.appPage: 'APP_PAGE',
  EnumAppExtensionTargetEnum.$unknown: r'$unknown',
};

InputAppFilterInput _$InputAppFilterInputFromJson(Map<String, dynamic> json) =>
    InputAppFilterInput(
      search: json['search'] as String?,
      isActive: json['isActive'] as bool?,
      type: $enumDecodeNullable(_$EnumAppTypeEnumEnumMap, json['type'],
          unknownValue: EnumAppTypeEnum.$unknown),
    );

Map<String, dynamic> _$InputAppFilterInputToJson(
        InputAppFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
      'isActive': instance.isActive,
      'type': _$EnumAppTypeEnumEnumMap[instance.type],
    };

const _$EnumAppTypeEnumEnumMap = {
  EnumAppTypeEnum.local: 'LOCAL',
  EnumAppTypeEnum.thirdparty: 'THIRDPARTY',
  EnumAppTypeEnum.$unknown: r'$unknown',
};

InputAppInput _$InputAppInputFromJson(Map<String, dynamic> json) =>
    InputAppInput(
      name: json['name'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$EnumPermissionEnumEnumMap, e,
              unknownValue: EnumPermissionEnum.$unknown))
          .toList(),
    );

Map<String, dynamic> _$InputAppInputToJson(InputAppInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'permissions': instance.permissions
          ?.map((e) => _$EnumPermissionEnumEnumMap[e])
          .toList(),
    };

const _$EnumPermissionEnumEnumMap = {
  EnumPermissionEnum.manageUsers: 'MANAGE_USERS',
  EnumPermissionEnum.manageStaff: 'MANAGE_STAFF',
  EnumPermissionEnum.impersonateUser: 'IMPERSONATE_USER',
  EnumPermissionEnum.manageApps: 'MANAGE_APPS',
  EnumPermissionEnum.manageChannels: 'MANAGE_CHANNELS',
  EnumPermissionEnum.manageDiscounts: 'MANAGE_DISCOUNTS',
  EnumPermissionEnum.managePlugins: 'MANAGE_PLUGINS',
  EnumPermissionEnum.manageGiftCard: 'MANAGE_GIFT_CARD',
  EnumPermissionEnum.manageMenus: 'MANAGE_MENUS',
  EnumPermissionEnum.manageOrders: 'MANAGE_ORDERS',
  EnumPermissionEnum.managePages: 'MANAGE_PAGES',
  EnumPermissionEnum.managePageTypesAndAttributes:
      'MANAGE_PAGE_TYPES_AND_ATTRIBUTES',
  EnumPermissionEnum.handlePayments: 'HANDLE_PAYMENTS',
  EnumPermissionEnum.manageProducts: 'MANAGE_PRODUCTS',
  EnumPermissionEnum.manageProductTypesAndAttributes:
      'MANAGE_PRODUCT_TYPES_AND_ATTRIBUTES',
  EnumPermissionEnum.manageShipping: 'MANAGE_SHIPPING',
  EnumPermissionEnum.manageSettings: 'MANAGE_SETTINGS',
  EnumPermissionEnum.manageTranslations: 'MANAGE_TRANSLATIONS',
  EnumPermissionEnum.manageCheckouts: 'MANAGE_CHECKOUTS',
  EnumPermissionEnum.$unknown: r'$unknown',
};

InputAppInstallInput _$InputAppInstallInputFromJson(
        Map<String, dynamic> json) =>
    InputAppInstallInput(
      appName: json['appName'] as String?,
      manifestUrl: json['manifestUrl'] as String?,
      activateAfterInstallation: json['activateAfterInstallation'] as bool?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$EnumPermissionEnumEnumMap, e,
              unknownValue: EnumPermissionEnum.$unknown))
          .toList(),
    );

Map<String, dynamic> _$InputAppInstallInputToJson(
        InputAppInstallInput instance) =>
    <String, dynamic>{
      'appName': instance.appName,
      'manifestUrl': instance.manifestUrl,
      'activateAfterInstallation': instance.activateAfterInstallation,
      'permissions': instance.permissions
          ?.map((e) => _$EnumPermissionEnumEnumMap[e])
          .toList(),
    };

InputAppSortingInput _$InputAppSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputAppSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumAppSortFieldEnumMap, json['field'],
          unknownValue: EnumAppSortField.$unknown),
    );

Map<String, dynamic> _$InputAppSortingInputToJson(
        InputAppSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumAppSortFieldEnumMap[instance.field],
    };

const _$EnumOrderDirectionEnumMap = {
  EnumOrderDirection.asc: 'ASC',
  EnumOrderDirection.desc: 'DESC',
  EnumOrderDirection.$unknown: r'$unknown',
};

const _$EnumAppSortFieldEnumMap = {
  EnumAppSortField.name: 'NAME',
  EnumAppSortField.creationDate: 'CREATION_DATE',
  EnumAppSortField.$unknown: r'$unknown',
};

InputAppTokenInput _$InputAppTokenInputFromJson(Map<String, dynamic> json) =>
    InputAppTokenInput(
      name: json['name'] as String?,
      app: json['app'] as String,
    );

Map<String, dynamic> _$InputAppTokenInputToJson(InputAppTokenInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'app': instance.app,
    };

InputAttributeChoicesSortingInput _$InputAttributeChoicesSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputAttributeChoicesSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumAttributeChoicesSortFieldEnumMap, json['field'],
          unknownValue: EnumAttributeChoicesSortField.$unknown),
    );

Map<String, dynamic> _$InputAttributeChoicesSortingInputToJson(
        InputAttributeChoicesSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumAttributeChoicesSortFieldEnumMap[instance.field],
    };

const _$EnumAttributeChoicesSortFieldEnumMap = {
  EnumAttributeChoicesSortField.name: 'NAME',
  EnumAttributeChoicesSortField.slug: 'SLUG',
  EnumAttributeChoicesSortField.$unknown: r'$unknown',
};

InputAttributeCreateInput _$InputAttributeCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputAttributeCreateInput(
      inputType: $enumDecodeNullable(
          _$EnumAttributeInputTypeEnumEnumMap, json['inputType'],
          unknownValue: EnumAttributeInputTypeEnum.$unknown),
      entityType: $enumDecodeNullable(
          _$EnumAttributeEntityTypeEnumEnumMap, json['entityType'],
          unknownValue: EnumAttributeEntityTypeEnum.$unknown),
      name: json['name'] as String,
      slug: json['slug'] as String?,
      type: $enumDecode(_$EnumAttributeTypeEnumEnumMap, json['type'],
          unknownValue: EnumAttributeTypeEnum.$unknown),
      unit: $enumDecodeNullable(_$EnumMeasurementUnitsEnumEnumMap, json['unit'],
          unknownValue: EnumMeasurementUnitsEnum.$unknown),
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputAttributeValueCreateInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      valueRequired: json['valueRequired'] as bool?,
      isVariantOnly: json['isVariantOnly'] as bool?,
      visibleInStorefront: json['visibleInStorefront'] as bool?,
      filterableInStorefront: json['filterableInStorefront'] as bool?,
      filterableInDashboard: json['filterableInDashboard'] as bool?,
      storefrontSearchPosition: json['storefrontSearchPosition'] as int?,
      availableInGrid: json['availableInGrid'] as bool?,
    );

Map<String, dynamic> _$InputAttributeCreateInputToJson(
        InputAttributeCreateInput instance) =>
    <String, dynamic>{
      'inputType': _$EnumAttributeInputTypeEnumEnumMap[instance.inputType],
      'entityType': _$EnumAttributeEntityTypeEnumEnumMap[instance.entityType],
      'name': instance.name,
      'slug': instance.slug,
      'type': _$EnumAttributeTypeEnumEnumMap[instance.type],
      'unit': _$EnumMeasurementUnitsEnumEnumMap[instance.unit],
      'values': instance.values?.map((e) => e?.toJson()).toList(),
      'valueRequired': instance.valueRequired,
      'isVariantOnly': instance.isVariantOnly,
      'visibleInStorefront': instance.visibleInStorefront,
      'filterableInStorefront': instance.filterableInStorefront,
      'filterableInDashboard': instance.filterableInDashboard,
      'storefrontSearchPosition': instance.storefrontSearchPosition,
      'availableInGrid': instance.availableInGrid,
    };

const _$EnumAttributeInputTypeEnumEnumMap = {
  EnumAttributeInputTypeEnum.dropdown: 'DROPDOWN',
  EnumAttributeInputTypeEnum.multiselect: 'MULTISELECT',
  EnumAttributeInputTypeEnum.file: 'FILE',
  EnumAttributeInputTypeEnum.reference: 'REFERENCE',
  EnumAttributeInputTypeEnum.numeric: 'NUMERIC',
  EnumAttributeInputTypeEnum.richText: 'RICH_TEXT',
  EnumAttributeInputTypeEnum.swatch: 'SWATCH',
  EnumAttributeInputTypeEnum.boolean: 'BOOLEAN',
  EnumAttributeInputTypeEnum.date: 'DATE',
  EnumAttributeInputTypeEnum.dateTime: 'DATE_TIME',
  EnumAttributeInputTypeEnum.$unknown: r'$unknown',
};

const _$EnumAttributeEntityTypeEnumEnumMap = {
  EnumAttributeEntityTypeEnum.page: 'PAGE',
  EnumAttributeEntityTypeEnum.product: 'PRODUCT',
  EnumAttributeEntityTypeEnum.$unknown: r'$unknown',
};

const _$EnumAttributeTypeEnumEnumMap = {
  EnumAttributeTypeEnum.productType: 'PRODUCT_TYPE',
  EnumAttributeTypeEnum.pageType: 'PAGE_TYPE',
  EnumAttributeTypeEnum.$unknown: r'$unknown',
};

const _$EnumMeasurementUnitsEnumEnumMap = {
  EnumMeasurementUnitsEnum.cm: 'CM',
  EnumMeasurementUnitsEnum.m: 'M',
  EnumMeasurementUnitsEnum.km: 'KM',
  EnumMeasurementUnitsEnum.ft: 'FT',
  EnumMeasurementUnitsEnum.yd: 'YD',
  EnumMeasurementUnitsEnum.inch: 'INCH',
  EnumMeasurementUnitsEnum.sqCm: 'SQ_CM',
  EnumMeasurementUnitsEnum.sqM: 'SQ_M',
  EnumMeasurementUnitsEnum.sqKm: 'SQ_KM',
  EnumMeasurementUnitsEnum.sqFt: 'SQ_FT',
  EnumMeasurementUnitsEnum.sqYd: 'SQ_YD',
  EnumMeasurementUnitsEnum.sqInch: 'SQ_INCH',
  EnumMeasurementUnitsEnum.cubicMillimeter: 'CUBIC_MILLIMETER',
  EnumMeasurementUnitsEnum.cubicCentimeter: 'CUBIC_CENTIMETER',
  EnumMeasurementUnitsEnum.cubicDecimeter: 'CUBIC_DECIMETER',
  EnumMeasurementUnitsEnum.cubicMeter: 'CUBIC_METER',
  EnumMeasurementUnitsEnum.liter: 'LITER',
  EnumMeasurementUnitsEnum.cubicFoot: 'CUBIC_FOOT',
  EnumMeasurementUnitsEnum.cubicInch: 'CUBIC_INCH',
  EnumMeasurementUnitsEnum.cubicYard: 'CUBIC_YARD',
  EnumMeasurementUnitsEnum.qt: 'QT',
  EnumMeasurementUnitsEnum.pint: 'PINT',
  EnumMeasurementUnitsEnum.flOz: 'FL_OZ',
  EnumMeasurementUnitsEnum.acreIn: 'ACRE_IN',
  EnumMeasurementUnitsEnum.acreFt: 'ACRE_FT',
  EnumMeasurementUnitsEnum.g: 'G',
  EnumMeasurementUnitsEnum.lb: 'LB',
  EnumMeasurementUnitsEnum.oz: 'OZ',
  EnumMeasurementUnitsEnum.kg: 'KG',
  EnumMeasurementUnitsEnum.tonne: 'TONNE',
  EnumMeasurementUnitsEnum.$unknown: r'$unknown',
};

InputAttributeFilterInput _$InputAttributeFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputAttributeFilterInput(
      valueRequired: json['valueRequired'] as bool?,
      isVariantOnly: json['isVariantOnly'] as bool?,
      visibleInStorefront: json['visibleInStorefront'] as bool?,
      filterableInStorefront: json['filterableInStorefront'] as bool?,
      filterableInDashboard: json['filterableInDashboard'] as bool?,
      availableInGrid: json['availableInGrid'] as bool?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      search: json['search'] as String?,
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      type: $enumDecodeNullable(_$EnumAttributeTypeEnumEnumMap, json['type'],
          unknownValue: EnumAttributeTypeEnum.$unknown),
      inCollection: json['inCollection'] as String?,
      inCategory: json['inCategory'] as String?,
      channel: json['channel'] as String?,
    );

Map<String, dynamic> _$InputAttributeFilterInputToJson(
        InputAttributeFilterInput instance) =>
    <String, dynamic>{
      'valueRequired': instance.valueRequired,
      'isVariantOnly': instance.isVariantOnly,
      'visibleInStorefront': instance.visibleInStorefront,
      'filterableInStorefront': instance.filterableInStorefront,
      'filterableInDashboard': instance.filterableInDashboard,
      'availableInGrid': instance.availableInGrid,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'search': instance.search,
      'ids': instance.ids,
      'type': _$EnumAttributeTypeEnumEnumMap[instance.type],
      'inCollection': instance.inCollection,
      'inCategory': instance.inCategory,
      'channel': instance.channel,
    };

InputAttributeInput _$InputAttributeInputFromJson(Map<String, dynamic> json) =>
    InputAttributeInput(
      slug: json['slug'] as String,
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      valuesRange: json['valuesRange'] == null
          ? null
          : InputIntRangeInput.fromJson(
              json['valuesRange'] as Map<String, dynamic>),
      dateTime: json['dateTime'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['dateTime'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : InputDateRangeInput.fromJson(json['date'] as Map<String, dynamic>),
      boolean: json['boolean'] as bool?,
    );

Map<String, dynamic> _$InputAttributeInputToJson(
        InputAttributeInput instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'values': instance.values,
      'valuesRange': instance.valuesRange?.toJson(),
      'dateTime': instance.dateTime?.toJson(),
      'date': instance.date?.toJson(),
      'boolean': instance.boolean,
    };

InputAttributeSortingInput _$InputAttributeSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputAttributeSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumAttributeSortFieldEnumMap, json['field'],
          unknownValue: EnumAttributeSortField.$unknown),
    );

Map<String, dynamic> _$InputAttributeSortingInputToJson(
        InputAttributeSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumAttributeSortFieldEnumMap[instance.field],
    };

const _$EnumAttributeSortFieldEnumMap = {
  EnumAttributeSortField.name: 'NAME',
  EnumAttributeSortField.slug: 'SLUG',
  EnumAttributeSortField.valueRequired: 'VALUE_REQUIRED',
  EnumAttributeSortField.isVariantOnly: 'IS_VARIANT_ONLY',
  EnumAttributeSortField.visibleInStorefront: 'VISIBLE_IN_STOREFRONT',
  EnumAttributeSortField.filterableInStorefront: 'FILTERABLE_IN_STOREFRONT',
  EnumAttributeSortField.filterableInDashboard: 'FILTERABLE_IN_DASHBOARD',
  EnumAttributeSortField.storefrontSearchPosition: 'STOREFRONT_SEARCH_POSITION',
  EnumAttributeSortField.availableInGrid: 'AVAILABLE_IN_GRID',
  EnumAttributeSortField.$unknown: r'$unknown',
};

InputAttributeUpdateInput _$InputAttributeUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputAttributeUpdateInput(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      unit: $enumDecodeNullable(_$EnumMeasurementUnitsEnumEnumMap, json['unit'],
          unknownValue: EnumMeasurementUnitsEnum.$unknown),
      removeValues: (json['removeValues'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      addValues: (json['addValues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputAttributeValueUpdateInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      valueRequired: json['valueRequired'] as bool?,
      isVariantOnly: json['isVariantOnly'] as bool?,
      visibleInStorefront: json['visibleInStorefront'] as bool?,
      filterableInStorefront: json['filterableInStorefront'] as bool?,
      filterableInDashboard: json['filterableInDashboard'] as bool?,
      storefrontSearchPosition: json['storefrontSearchPosition'] as int?,
      availableInGrid: json['availableInGrid'] as bool?,
    );

Map<String, dynamic> _$InputAttributeUpdateInputToJson(
        InputAttributeUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'unit': _$EnumMeasurementUnitsEnumEnumMap[instance.unit],
      'removeValues': instance.removeValues,
      'addValues': instance.addValues?.map((e) => e?.toJson()).toList(),
      'valueRequired': instance.valueRequired,
      'isVariantOnly': instance.isVariantOnly,
      'visibleInStorefront': instance.visibleInStorefront,
      'filterableInStorefront': instance.filterableInStorefront,
      'filterableInDashboard': instance.filterableInDashboard,
      'storefrontSearchPosition': instance.storefrontSearchPosition,
      'availableInGrid': instance.availableInGrid,
    };

InputAttributeValueCreateInput _$InputAttributeValueCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputAttributeValueCreateInput(
      value: json['value'] as String?,
      richText: json['richText'] as Map<String, dynamic>?,
      fileUrl: json['fileUrl'] as String?,
      contentType: json['contentType'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$InputAttributeValueCreateInputToJson(
        InputAttributeValueCreateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'richText': instance.richText,
      'fileUrl': instance.fileUrl,
      'contentType': instance.contentType,
      'name': instance.name,
    };

InputAttributeValueFilterInput _$InputAttributeValueFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputAttributeValueFilterInput(
      search: json['search'] as String?,
    );

Map<String, dynamic> _$InputAttributeValueFilterInputToJson(
        InputAttributeValueFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
    };

InputAttributeValueInput _$InputAttributeValueInputFromJson(
        Map<String, dynamic> json) =>
    InputAttributeValueInput(
      id: json['id'] as String?,
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
      file: json['file'] as String?,
      contentType: json['contentType'] as String?,
      references: (json['references'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      richText: json['richText'] as Map<String, dynamic>?,
      boolean: json['boolean'] as bool?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
    );

Map<String, dynamic> _$InputAttributeValueInputToJson(
        InputAttributeValueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'values': instance.values,
      'file': instance.file,
      'contentType': instance.contentType,
      'references': instance.references,
      'richText': instance.richText,
      'boolean': instance.boolean,
      'date': instance.date?.toIso8601String(),
      'dateTime': instance.dateTime?.toIso8601String(),
    };

InputAttributeValueTranslationInput
    _$InputAttributeValueTranslationInputFromJson(Map<String, dynamic> json) =>
        InputAttributeValueTranslationInput(
          name: json['name'] as String?,
          richText: json['richText'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$InputAttributeValueTranslationInputToJson(
        InputAttributeValueTranslationInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'richText': instance.richText,
    };

InputAttributeValueUpdateInput _$InputAttributeValueUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputAttributeValueUpdateInput(
      value: json['value'] as String?,
      richText: json['richText'] as Map<String, dynamic>?,
      fileUrl: json['fileUrl'] as String?,
      contentType: json['contentType'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$InputAttributeValueUpdateInputToJson(
        InputAttributeValueUpdateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'richText': instance.richText,
      'fileUrl': instance.fileUrl,
      'contentType': instance.contentType,
      'name': instance.name,
    };

InputBulkAttributeValueInput _$InputBulkAttributeValueInputFromJson(
        Map<String, dynamic> json) =>
    InputBulkAttributeValueInput(
      id: json['id'] as String?,
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
      boolean: json['boolean'] as bool?,
    );

Map<String, dynamic> _$InputBulkAttributeValueInputToJson(
        InputBulkAttributeValueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'values': instance.values,
      'boolean': instance.boolean,
    };

InputCardInput _$InputCardInputFromJson(Map<String, dynamic> json) =>
    InputCardInput(
      code: json['code'] as String,
      cvc: json['cvc'] as String?,
      money: InputMoneyInput.fromJson(json['money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputCardInputToJson(InputCardInput instance) =>
    <String, dynamic>{
      'code': instance.code,
      'cvc': instance.cvc,
      'money': instance.money.toJson(),
    };

InputCatalogueInput _$InputCatalogueInputFromJson(Map<String, dynamic> json) =>
    InputCatalogueInput(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );

Map<String, dynamic> _$InputCatalogueInputToJson(
        InputCatalogueInput instance) =>
    <String, dynamic>{
      'products': instance.products,
      'categories': instance.categories,
      'collections': instance.collections,
      'variants': instance.variants,
    };

InputCategoryFilterInput _$InputCategoryFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputCategoryFilterInput(
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$InputCategoryFilterInputToJson(
        InputCategoryFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'ids': instance.ids,
    };

InputCategoryInput _$InputCategoryInputFromJson(Map<String, dynamic> json) =>
    InputCategoryInput(
      description: json['description'] as Map<String, dynamic>?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      seo: json['seo'] == null
          ? null
          : InputSeoInput.fromJson(json['seo'] as Map<String, dynamic>),
      backgroundImage: json['backgroundImage'] as String?,
      backgroundImageAlt: json['backgroundImageAlt'] as String?,
    );

Map<String, dynamic> _$InputCategoryInputToJson(InputCategoryInput instance) =>
    <String, dynamic>{
      'description': instance.description,
      'name': instance.name,
      'slug': instance.slug,
      'seo': instance.seo?.toJson(),
      'backgroundImage': instance.backgroundImage,
      'backgroundImageAlt': instance.backgroundImageAlt,
    };

InputCategorySortingInput _$InputCategorySortingInputFromJson(
        Map<String, dynamic> json) =>
    InputCategorySortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      channel: json['channel'] as String?,
      field: $enumDecode(_$EnumCategorySortFieldEnumMap, json['field'],
          unknownValue: EnumCategorySortField.$unknown),
    );

Map<String, dynamic> _$InputCategorySortingInputToJson(
        InputCategorySortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'channel': instance.channel,
      'field': _$EnumCategorySortFieldEnumMap[instance.field],
    };

const _$EnumCategorySortFieldEnumMap = {
  EnumCategorySortField.name: 'NAME',
  EnumCategorySortField.productCount: 'PRODUCT_COUNT',
  EnumCategorySortField.subcategoryCount: 'SUBCATEGORY_COUNT',
  EnumCategorySortField.$unknown: r'$unknown',
};

InputChannelCreateInput _$InputChannelCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputChannelCreateInput(
      isActive: json['isActive'] as bool?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      currencyCode: json['currencyCode'] as String,
      defaultCountry: $enumDecode(
          _$EnumCountryCodeEnumMap, json['defaultCountry'],
          unknownValue: EnumCountryCode.$unknown),
      addShippingZones: (json['addShippingZones'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputChannelCreateInputToJson(
        InputChannelCreateInput instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'name': instance.name,
      'slug': instance.slug,
      'currencyCode': instance.currencyCode,
      'defaultCountry': _$EnumCountryCodeEnumMap[instance.defaultCountry],
      'addShippingZones': instance.addShippingZones,
    };

InputChannelDeleteInput _$InputChannelDeleteInputFromJson(
        Map<String, dynamic> json) =>
    InputChannelDeleteInput(
      channelId: json['channelId'] as String,
    );

Map<String, dynamic> _$InputChannelDeleteInputToJson(
        InputChannelDeleteInput instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
    };

InputChannelUpdateInput _$InputChannelUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputChannelUpdateInput(
      isActive: json['isActive'] as bool?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      defaultCountry: $enumDecodeNullable(
          _$EnumCountryCodeEnumMap, json['defaultCountry'],
          unknownValue: EnumCountryCode.$unknown),
      addShippingZones: (json['addShippingZones'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      removeShippingZones: (json['removeShippingZones'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputChannelUpdateInputToJson(
        InputChannelUpdateInput instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'name': instance.name,
      'slug': instance.slug,
      'defaultCountry': _$EnumCountryCodeEnumMap[instance.defaultCountry],
      'addShippingZones': instance.addShippingZones,
      'removeShippingZones': instance.removeShippingZones,
    };

InputCheckoutCreateInput _$InputCheckoutCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputCheckoutCreateInput(
      channel: json['channel'] as String?,
      lines: (json['lines'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : InputCheckoutLineInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      email: json['email'] as String?,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      billingAddress: json['billingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      languageCode: $enumDecodeNullable(
          _$EnumLanguageCodeEnumEnumMap, json['languageCode'],
          unknownValue: EnumLanguageCodeEnum.$unknown),
    );

Map<String, dynamic> _$InputCheckoutCreateInputToJson(
        InputCheckoutCreateInput instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      'lines': instance.lines.map((e) => e?.toJson()).toList(),
      'email': instance.email,
      'shippingAddress': instance.shippingAddress?.toJson(),
      'billingAddress': instance.billingAddress?.toJson(),
      'languageCode': _$EnumLanguageCodeEnumEnumMap[instance.languageCode],
    };

InputCheckoutFilterInput _$InputCheckoutFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputCheckoutFilterInput(
      customer: json['customer'] as String?,
      created: json['created'] == null
          ? null
          : InputDateRangeInput.fromJson(
              json['created'] as Map<String, dynamic>),
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      channels: (json['channels'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );

Map<String, dynamic> _$InputCheckoutFilterInputToJson(
        InputCheckoutFilterInput instance) =>
    <String, dynamic>{
      'customer': instance.customer,
      'created': instance.created?.toJson(),
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'channels': instance.channels,
    };

InputCheckoutLineInput _$InputCheckoutLineInputFromJson(
        Map<String, dynamic> json) =>
    InputCheckoutLineInput(
      quantity: json['quantity'] as int,
      variantId: json['variantId'] as String,
    );

Map<String, dynamic> _$InputCheckoutLineInputToJson(
        InputCheckoutLineInput instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'variantId': instance.variantId,
    };

InputCheckoutSortingInput _$InputCheckoutSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputCheckoutSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumCheckoutSortFieldEnumMap, json['field'],
          unknownValue: EnumCheckoutSortField.$unknown),
    );

Map<String, dynamic> _$InputCheckoutSortingInputToJson(
        InputCheckoutSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumCheckoutSortFieldEnumMap[instance.field],
    };

const _$EnumCheckoutSortFieldEnumMap = {
  EnumCheckoutSortField.creationDate: 'CREATION_DATE',
  EnumCheckoutSortField.customer: 'CUSTOMER',
  EnumCheckoutSortField.payment: 'PAYMENT',
  EnumCheckoutSortField.$unknown: r'$unknown',
};

InputCollectionChannelListingUpdateInput
    _$InputCollectionChannelListingUpdateInputFromJson(
            Map<String, dynamic> json) =>
        InputCollectionChannelListingUpdateInput(
          addChannels: (json['addChannels'] as List<dynamic>?)
              ?.map((e) => InputPublishableChannelListingInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          removeChannels: (json['removeChannels'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$InputCollectionChannelListingUpdateInputToJson(
        InputCollectionChannelListingUpdateInput instance) =>
    <String, dynamic>{
      'addChannels': instance.addChannels?.map((e) => e.toJson()).toList(),
      'removeChannels': instance.removeChannels,
    };

InputCollectionCreateInput _$InputCollectionCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputCollectionCreateInput(
      isPublished: json['isPublished'] as bool?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as Map<String, dynamic>?,
      backgroundImage: json['backgroundImage'] as String?,
      backgroundImageAlt: json['backgroundImageAlt'] as String?,
      seo: json['seo'] == null
          ? null
          : InputSeoInput.fromJson(json['seo'] as Map<String, dynamic>),
      publicationDate: json['publicationDate'] == null
          ? null
          : DateTime.parse(json['publicationDate'] as String),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );

Map<String, dynamic> _$InputCollectionCreateInputToJson(
        InputCollectionCreateInput instance) =>
    <String, dynamic>{
      'isPublished': instance.isPublished,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'backgroundImage': instance.backgroundImage,
      'backgroundImageAlt': instance.backgroundImageAlt,
      'seo': instance.seo?.toJson(),
      'publicationDate': instance.publicationDate?.toIso8601String(),
      'products': instance.products,
    };

InputCollectionFilterInput _$InputCollectionFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputCollectionFilterInput(
      published: $enumDecodeNullable(
          _$EnumCollectionPublishedEnumMap, json['published'],
          unknownValue: EnumCollectionPublished.$unknown),
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      channel: json['channel'] as String?,
    );

Map<String, dynamic> _$InputCollectionFilterInputToJson(
        InputCollectionFilterInput instance) =>
    <String, dynamic>{
      'published': _$EnumCollectionPublishedEnumMap[instance.published],
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'ids': instance.ids,
      'channel': instance.channel,
    };

const _$EnumCollectionPublishedEnumMap = {
  EnumCollectionPublished.published: 'PUBLISHED',
  EnumCollectionPublished.hidden: 'HIDDEN',
  EnumCollectionPublished.$unknown: r'$unknown',
};

InputCollectionInput _$InputCollectionInputFromJson(
        Map<String, dynamic> json) =>
    InputCollectionInput(
      isPublished: json['isPublished'] as bool?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      description: json['description'] as Map<String, dynamic>?,
      backgroundImage: json['backgroundImage'] as String?,
      backgroundImageAlt: json['backgroundImageAlt'] as String?,
      seo: json['seo'] == null
          ? null
          : InputSeoInput.fromJson(json['seo'] as Map<String, dynamic>),
      publicationDate: json['publicationDate'] == null
          ? null
          : DateTime.parse(json['publicationDate'] as String),
    );

Map<String, dynamic> _$InputCollectionInputToJson(
        InputCollectionInput instance) =>
    <String, dynamic>{
      'isPublished': instance.isPublished,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'backgroundImage': instance.backgroundImage,
      'backgroundImageAlt': instance.backgroundImageAlt,
      'seo': instance.seo?.toJson(),
      'publicationDate': instance.publicationDate?.toIso8601String(),
    };

InputCollectionSortingInput _$InputCollectionSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputCollectionSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      channel: json['channel'] as String?,
      field: $enumDecode(_$EnumCollectionSortFieldEnumMap, json['field'],
          unknownValue: EnumCollectionSortField.$unknown),
    );

Map<String, dynamic> _$InputCollectionSortingInputToJson(
        InputCollectionSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'channel': instance.channel,
      'field': _$EnumCollectionSortFieldEnumMap[instance.field],
    };

const _$EnumCollectionSortFieldEnumMap = {
  EnumCollectionSortField.name: 'NAME',
  EnumCollectionSortField.availability: 'AVAILABILITY',
  EnumCollectionSortField.productCount: 'PRODUCT_COUNT',
  EnumCollectionSortField.publicationDate: 'PUBLICATION_DATE',
  EnumCollectionSortField.$unknown: r'$unknown',
};

InputConfigurationItemInput _$InputConfigurationItemInputFromJson(
        Map<String, dynamic> json) =>
    InputConfigurationItemInput(
      name: json['name'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$InputConfigurationItemInputToJson(
        InputConfigurationItemInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

InputCountryFilterInput _$InputCountryFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputCountryFilterInput(
      attachedToShippingZones: json['attachedToShippingZones'] as bool?,
    );

Map<String, dynamic> _$InputCountryFilterInputToJson(
        InputCountryFilterInput instance) =>
    <String, dynamic>{
      'attachedToShippingZones': instance.attachedToShippingZones,
    };

InputCustomerFilterInput _$InputCustomerFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputCustomerFilterInput(
      dateJoined: json['dateJoined'] == null
          ? null
          : InputDateRangeInput.fromJson(
              json['dateJoined'] as Map<String, dynamic>),
      numberOfOrders: json['numberOfOrders'] == null
          ? null
          : InputIntRangeInput.fromJson(
              json['numberOfOrders'] as Map<String, dynamic>),
      placedOrders: json['placedOrders'] == null
          ? null
          : InputDateRangeInput.fromJson(
              json['placedOrders'] as Map<String, dynamic>),
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputCustomerFilterInputToJson(
        InputCustomerFilterInput instance) =>
    <String, dynamic>{
      'dateJoined': instance.dateJoined?.toJson(),
      'numberOfOrders': instance.numberOfOrders?.toJson(),
      'placedOrders': instance.placedOrders?.toJson(),
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

InputCustomerInput _$InputCustomerInputFromJson(Map<String, dynamic> json) =>
    InputCustomerInput(
      defaultBillingAddress: json['defaultBillingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['defaultBillingAddress'] as Map<String, dynamic>),
      defaultShippingAddress: json['defaultShippingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['defaultShippingAddress'] as Map<String, dynamic>),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      isActive: json['isActive'] as bool?,
      note: json['note'] as String?,
      languageCode: $enumDecodeNullable(
          _$EnumLanguageCodeEnumEnumMap, json['languageCode'],
          unknownValue: EnumLanguageCodeEnum.$unknown),
    );

Map<String, dynamic> _$InputCustomerInputToJson(InputCustomerInput instance) =>
    <String, dynamic>{
      'defaultBillingAddress': instance.defaultBillingAddress?.toJson(),
      'defaultShippingAddress': instance.defaultShippingAddress?.toJson(),
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'isActive': instance.isActive,
      'note': instance.note,
      'languageCode': _$EnumLanguageCodeEnumEnumMap[instance.languageCode],
    };

InputDateRangeInput _$InputDateRangeInputFromJson(Map<String, dynamic> json) =>
    InputDateRangeInput(
      gte: json['gte'] == null ? null : DateTime.parse(json['gte'] as String),
      lte: json['lte'] == null ? null : DateTime.parse(json['lte'] as String),
    );

Map<String, dynamic> _$InputDateRangeInputToJson(
        InputDateRangeInput instance) =>
    <String, dynamic>{
      'gte': instance.gte?.toIso8601String(),
      'lte': instance.lte?.toIso8601String(),
    };

InputDateTimeRangeInput _$InputDateTimeRangeInputFromJson(
        Map<String, dynamic> json) =>
    InputDateTimeRangeInput(
      gte: json['gte'] == null ? null : DateTime.parse(json['gte'] as String),
      lte: json['lte'] == null ? null : DateTime.parse(json['lte'] as String),
    );

Map<String, dynamic> _$InputDateTimeRangeInputToJson(
        InputDateTimeRangeInput instance) =>
    <String, dynamic>{
      'gte': instance.gte?.toIso8601String(),
      'lte': instance.lte?.toIso8601String(),
    };

InputDigitalContentInput _$InputDigitalContentInputFromJson(
        Map<String, dynamic> json) =>
    InputDigitalContentInput(
      useDefaultSettings: json['useDefaultSettings'] as bool,
      maxDownloads: json['maxDownloads'] as int?,
      urlValidDays: json['urlValidDays'] as int?,
      automaticFulfillment: json['automaticFulfillment'] as bool?,
    );

Map<String, dynamic> _$InputDigitalContentInputToJson(
        InputDigitalContentInput instance) =>
    <String, dynamic>{
      'useDefaultSettings': instance.useDefaultSettings,
      'maxDownloads': instance.maxDownloads,
      'urlValidDays': instance.urlValidDays,
      'automaticFulfillment': instance.automaticFulfillment,
    };

InputDigitalContentUploadInput _$InputDigitalContentUploadInputFromJson(
        Map<String, dynamic> json) =>
    InputDigitalContentUploadInput(
      useDefaultSettings: json['useDefaultSettings'] as bool,
      maxDownloads: json['maxDownloads'] as int?,
      urlValidDays: json['urlValidDays'] as int?,
      automaticFulfillment: json['automaticFulfillment'] as bool?,
      contentFile: json['contentFile'] as String,
    );

Map<String, dynamic> _$InputDigitalContentUploadInputToJson(
        InputDigitalContentUploadInput instance) =>
    <String, dynamic>{
      'useDefaultSettings': instance.useDefaultSettings,
      'maxDownloads': instance.maxDownloads,
      'urlValidDays': instance.urlValidDays,
      'automaticFulfillment': instance.automaticFulfillment,
      'contentFile': instance.contentFile,
    };

InputDigitalContentUrlCreateInput _$InputDigitalContentUrlCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputDigitalContentUrlCreateInput(
      content: json['content'] as String,
    );

Map<String, dynamic> _$InputDigitalContentUrlCreateInputToJson(
        InputDigitalContentUrlCreateInput instance) =>
    <String, dynamic>{
      'content': instance.content,
    };

InputDraftOrderCreateInput _$InputDraftOrderCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputDraftOrderCreateInput(
      billingAddress: json['billingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      user: json['user'] as String?,
      userEmail: json['userEmail'] as String?,
      discount: (json['discount'] as num?)?.toDouble(),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      shippingMethod: json['shippingMethod'] as String?,
      voucher: json['voucher'] as String?,
      customerNote: json['customerNote'] as String?,
      channelId: json['channelId'] as String?,
      redirectUrl: json['redirectUrl'] as String?,
      lines: (json['lines'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputOrderLineCreateInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputDraftOrderCreateInputToJson(
        InputDraftOrderCreateInput instance) =>
    <String, dynamic>{
      'billingAddress': instance.billingAddress?.toJson(),
      'user': instance.user,
      'userEmail': instance.userEmail,
      'discount': instance.discount,
      'shippingAddress': instance.shippingAddress?.toJson(),
      'shippingMethod': instance.shippingMethod,
      'voucher': instance.voucher,
      'customerNote': instance.customerNote,
      'channelId': instance.channelId,
      'redirectUrl': instance.redirectUrl,
      'lines': instance.lines?.map((e) => e?.toJson()).toList(),
    };

InputDraftOrderInput _$InputDraftOrderInputFromJson(
        Map<String, dynamic> json) =>
    InputDraftOrderInput(
      billingAddress: json['billingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      user: json['user'] as String?,
      userEmail: json['userEmail'] as String?,
      discount: (json['discount'] as num?)?.toDouble(),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      shippingMethod: json['shippingMethod'] as String?,
      voucher: json['voucher'] as String?,
      customerNote: json['customerNote'] as String?,
      channelId: json['channelId'] as String?,
      redirectUrl: json['redirectUrl'] as String?,
    );

Map<String, dynamic> _$InputDraftOrderInputToJson(
        InputDraftOrderInput instance) =>
    <String, dynamic>{
      'billingAddress': instance.billingAddress?.toJson(),
      'user': instance.user,
      'userEmail': instance.userEmail,
      'discount': instance.discount,
      'shippingAddress': instance.shippingAddress?.toJson(),
      'shippingMethod': instance.shippingMethod,
      'voucher': instance.voucher,
      'customerNote': instance.customerNote,
      'channelId': instance.channelId,
      'redirectUrl': instance.redirectUrl,
    };

InputEventDeliveryAttemptSortingInput
    _$InputEventDeliveryAttemptSortingInputFromJson(
            Map<String, dynamic> json) =>
        InputEventDeliveryAttemptSortingInput(
          direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
              unknownValue: EnumOrderDirection.$unknown),
          field: $enumDecode(
              _$EnumEventDeliveryAttemptSortFieldEnumMap, json['field'],
              unknownValue: EnumEventDeliveryAttemptSortField.$unknown),
        );

Map<String, dynamic> _$InputEventDeliveryAttemptSortingInputToJson(
        InputEventDeliveryAttemptSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumEventDeliveryAttemptSortFieldEnumMap[instance.field],
    };

const _$EnumEventDeliveryAttemptSortFieldEnumMap = {
  EnumEventDeliveryAttemptSortField.createdAt: 'CREATED_AT',
  EnumEventDeliveryAttemptSortField.$unknown: r'$unknown',
};

InputEventDeliveryFilterInput _$InputEventDeliveryFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputEventDeliveryFilterInput(
      status: $enumDecodeNullable(
          _$EnumEventDeliveryStatusEnumEnumMap, json['status'],
          unknownValue: EnumEventDeliveryStatusEnum.$unknown),
      eventType: $enumDecodeNullable(
          _$EnumWebhookEventTypeEnumEnumMap, json['eventType'],
          unknownValue: EnumWebhookEventTypeEnum.$unknown),
    );

Map<String, dynamic> _$InputEventDeliveryFilterInputToJson(
        InputEventDeliveryFilterInput instance) =>
    <String, dynamic>{
      'status': _$EnumEventDeliveryStatusEnumEnumMap[instance.status],
      'eventType': _$EnumWebhookEventTypeEnumEnumMap[instance.eventType],
    };

const _$EnumEventDeliveryStatusEnumEnumMap = {
  EnumEventDeliveryStatusEnum.pending: 'PENDING',
  EnumEventDeliveryStatusEnum.success: 'SUCCESS',
  EnumEventDeliveryStatusEnum.failed: 'FAILED',
  EnumEventDeliveryStatusEnum.$unknown: r'$unknown',
};

const _$EnumWebhookEventTypeEnumEnumMap = {
  EnumWebhookEventTypeEnum.anyEvents: 'ANY_EVENTS',
  EnumWebhookEventTypeEnum.orderCreated: 'ORDER_CREATED',
  EnumWebhookEventTypeEnum.orderConfirmed: 'ORDER_CONFIRMED',
  EnumWebhookEventTypeEnum.orderFullyPaid: 'ORDER_FULLY_PAID',
  EnumWebhookEventTypeEnum.orderUpdated: 'ORDER_UPDATED',
  EnumWebhookEventTypeEnum.orderCancelled: 'ORDER_CANCELLED',
  EnumWebhookEventTypeEnum.orderFulfilled: 'ORDER_FULFILLED',
  EnumWebhookEventTypeEnum.draftOrderCreated: 'DRAFT_ORDER_CREATED',
  EnumWebhookEventTypeEnum.draftOrderUpdated: 'DRAFT_ORDER_UPDATED',
  EnumWebhookEventTypeEnum.draftOrderDeleted: 'DRAFT_ORDER_DELETED',
  EnumWebhookEventTypeEnum.saleCreated: 'SALE_CREATED',
  EnumWebhookEventTypeEnum.saleUpdated: 'SALE_UPDATED',
  EnumWebhookEventTypeEnum.saleDeleted: 'SALE_DELETED',
  EnumWebhookEventTypeEnum.invoiceRequested: 'INVOICE_REQUESTED',
  EnumWebhookEventTypeEnum.invoiceDeleted: 'INVOICE_DELETED',
  EnumWebhookEventTypeEnum.invoiceSent: 'INVOICE_SENT',
  EnumWebhookEventTypeEnum.customerCreated: 'CUSTOMER_CREATED',
  EnumWebhookEventTypeEnum.customerUpdated: 'CUSTOMER_UPDATED',
  EnumWebhookEventTypeEnum.collectionCreated: 'COLLECTION_CREATED',
  EnumWebhookEventTypeEnum.collectionUpdated: 'COLLECTION_UPDATED',
  EnumWebhookEventTypeEnum.collectionDeleted: 'COLLECTION_DELETED',
  EnumWebhookEventTypeEnum.productCreated: 'PRODUCT_CREATED',
  EnumWebhookEventTypeEnum.productUpdated: 'PRODUCT_UPDATED',
  EnumWebhookEventTypeEnum.productDeleted: 'PRODUCT_DELETED',
  EnumWebhookEventTypeEnum.productVariantCreated: 'PRODUCT_VARIANT_CREATED',
  EnumWebhookEventTypeEnum.productVariantUpdated: 'PRODUCT_VARIANT_UPDATED',
  EnumWebhookEventTypeEnum.productVariantDeleted: 'PRODUCT_VARIANT_DELETED',
  EnumWebhookEventTypeEnum.productVariantOutOfStock:
      'PRODUCT_VARIANT_OUT_OF_STOCK',
  EnumWebhookEventTypeEnum.productVariantBackInStock:
      'PRODUCT_VARIANT_BACK_IN_STOCK',
  EnumWebhookEventTypeEnum.checkoutCreated: 'CHECKOUT_CREATED',
  EnumWebhookEventTypeEnum.checkoutUpdated: 'CHECKOUT_UPDATED',
  EnumWebhookEventTypeEnum.fulfillmentCreated: 'FULFILLMENT_CREATED',
  EnumWebhookEventTypeEnum.fulfillmentCanceled: 'FULFILLMENT_CANCELED',
  EnumWebhookEventTypeEnum.notifyUser: 'NOTIFY_USER',
  EnumWebhookEventTypeEnum.pageCreated: 'PAGE_CREATED',
  EnumWebhookEventTypeEnum.pageUpdated: 'PAGE_UPDATED',
  EnumWebhookEventTypeEnum.pageDeleted: 'PAGE_DELETED',
  EnumWebhookEventTypeEnum.translationCreated: 'TRANSLATION_CREATED',
  EnumWebhookEventTypeEnum.translationUpdated: 'TRANSLATION_UPDATED',
  EnumWebhookEventTypeEnum.paymentAuthorize: 'PAYMENT_AUTHORIZE',
  EnumWebhookEventTypeEnum.paymentCapture: 'PAYMENT_CAPTURE',
  EnumWebhookEventTypeEnum.paymentConfirm: 'PAYMENT_CONFIRM',
  EnumWebhookEventTypeEnum.paymentListGateways: 'PAYMENT_LIST_GATEWAYS',
  EnumWebhookEventTypeEnum.paymentProcess: 'PAYMENT_PROCESS',
  EnumWebhookEventTypeEnum.paymentRefund: 'PAYMENT_REFUND',
  EnumWebhookEventTypeEnum.paymentVoid: 'PAYMENT_VOID',
  EnumWebhookEventTypeEnum.shippingListMethodsForCheckout:
      'SHIPPING_LIST_METHODS_FOR_CHECKOUT',
  EnumWebhookEventTypeEnum.orderFilterShippingMethods:
      'ORDER_FILTER_SHIPPING_METHODS',
  EnumWebhookEventTypeEnum.checkoutFilterShippingMethods:
      'CHECKOUT_FILTER_SHIPPING_METHODS',
  EnumWebhookEventTypeEnum.$unknown: r'$unknown',
};

InputEventDeliverySortingInput _$InputEventDeliverySortingInputFromJson(
        Map<String, dynamic> json) =>
    InputEventDeliverySortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumEventDeliverySortFieldEnumMap, json['field'],
          unknownValue: EnumEventDeliverySortField.$unknown),
    );

Map<String, dynamic> _$InputEventDeliverySortingInputToJson(
        InputEventDeliverySortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumEventDeliverySortFieldEnumMap[instance.field],
    };

const _$EnumEventDeliverySortFieldEnumMap = {
  EnumEventDeliverySortField.createdAt: 'CREATED_AT',
  EnumEventDeliverySortField.$unknown: r'$unknown',
};

InputExportFileFilterInput _$InputExportFileFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputExportFileFilterInput(
      createdAt: json['createdAt'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$EnumJobStatusEnumEnumMap, json['status'],
          unknownValue: EnumJobStatusEnum.$unknown),
      user: json['user'] as String?,
      app: json['app'] as String?,
    );

Map<String, dynamic> _$InputExportFileFilterInputToJson(
        InputExportFileFilterInput instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'status': _$EnumJobStatusEnumEnumMap[instance.status],
      'user': instance.user,
      'app': instance.app,
    };

const _$EnumJobStatusEnumEnumMap = {
  EnumJobStatusEnum.pending: 'PENDING',
  EnumJobStatusEnum.success: 'SUCCESS',
  EnumJobStatusEnum.failed: 'FAILED',
  EnumJobStatusEnum.deleted: 'DELETED',
  EnumJobStatusEnum.$unknown: r'$unknown',
};

InputExportFileSortingInput _$InputExportFileSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputExportFileSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumExportFileSortFieldEnumMap, json['field'],
          unknownValue: EnumExportFileSortField.$unknown),
    );

Map<String, dynamic> _$InputExportFileSortingInputToJson(
        InputExportFileSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumExportFileSortFieldEnumMap[instance.field],
    };

const _$EnumExportFileSortFieldEnumMap = {
  EnumExportFileSortField.status: 'STATUS',
  EnumExportFileSortField.createdAt: 'CREATED_AT',
  EnumExportFileSortField.updatedAt: 'UPDATED_AT',
  EnumExportFileSortField.lastModifiedAt: 'LAST_MODIFIED_AT',
  EnumExportFileSortField.$unknown: r'$unknown',
};

InputExportGiftCardsInput _$InputExportGiftCardsInputFromJson(
        Map<String, dynamic> json) =>
    InputExportGiftCardsInput(
      scope: $enumDecode(_$EnumExportScopeEnumMap, json['scope'],
          unknownValue: EnumExportScope.$unknown),
      filter: json['filter'] == null
          ? null
          : InputGiftCardFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fileType: $enumDecode(_$EnumFileTypesEnumEnumMap, json['fileType'],
          unknownValue: EnumFileTypesEnum.$unknown),
    );

Map<String, dynamic> _$InputExportGiftCardsInputToJson(
        InputExportGiftCardsInput instance) =>
    <String, dynamic>{
      'scope': _$EnumExportScopeEnumMap[instance.scope],
      'filter': instance.filter?.toJson(),
      'ids': instance.ids,
      'fileType': _$EnumFileTypesEnumEnumMap[instance.fileType],
    };

const _$EnumExportScopeEnumMap = {
  EnumExportScope.all: 'ALL',
  EnumExportScope.ids: 'IDS',
  EnumExportScope.filter: 'FILTER',
  EnumExportScope.$unknown: r'$unknown',
};

const _$EnumFileTypesEnumEnumMap = {
  EnumFileTypesEnum.csv: 'CSV',
  EnumFileTypesEnum.xlsx: 'XLSX',
  EnumFileTypesEnum.$unknown: r'$unknown',
};

InputExportInfoInput _$InputExportInfoInputFromJson(
        Map<String, dynamic> json) =>
    InputExportInfoInput(
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      warehouses: (json['warehouses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      channels: (json['channels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EnumProductFieldEnumEnumMap, e,
              unknownValue: EnumProductFieldEnum.$unknown))
          .toList(),
    );

Map<String, dynamic> _$InputExportInfoInputToJson(
        InputExportInfoInput instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'warehouses': instance.warehouses,
      'channels': instance.channels,
      'fields': instance.fields
          ?.map((e) => _$EnumProductFieldEnumEnumMap[e])
          .toList(),
    };

const _$EnumProductFieldEnumEnumMap = {
  EnumProductFieldEnum.name: 'NAME',
  EnumProductFieldEnum.description: 'DESCRIPTION',
  EnumProductFieldEnum.productType: 'PRODUCT_TYPE',
  EnumProductFieldEnum.category: 'CATEGORY',
  EnumProductFieldEnum.productWeight: 'PRODUCT_WEIGHT',
  EnumProductFieldEnum.collections: 'COLLECTIONS',
  EnumProductFieldEnum.chargeTaxes: 'CHARGE_TAXES',
  EnumProductFieldEnum.productMedia: 'PRODUCT_MEDIA',
  EnumProductFieldEnum.variantId: 'VARIANT_ID',
  EnumProductFieldEnum.variantSku: 'VARIANT_SKU',
  EnumProductFieldEnum.variantWeight: 'VARIANT_WEIGHT',
  EnumProductFieldEnum.variantMedia: 'VARIANT_MEDIA',
  EnumProductFieldEnum.$unknown: r'$unknown',
};

InputExportProductsInput _$InputExportProductsInputFromJson(
        Map<String, dynamic> json) =>
    InputExportProductsInput(
      scope: $enumDecode(_$EnumExportScopeEnumMap, json['scope'],
          unknownValue: EnumExportScope.$unknown),
      filter: json['filter'] == null
          ? null
          : InputProductFilterInput.fromJson(
              json['filter'] as Map<String, dynamic>),
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
      exportInfo: json['exportInfo'] == null
          ? null
          : InputExportInfoInput.fromJson(
              json['exportInfo'] as Map<String, dynamic>),
      fileType: $enumDecode(_$EnumFileTypesEnumEnumMap, json['fileType'],
          unknownValue: EnumFileTypesEnum.$unknown),
    );

Map<String, dynamic> _$InputExportProductsInputToJson(
        InputExportProductsInput instance) =>
    <String, dynamic>{
      'scope': _$EnumExportScopeEnumMap[instance.scope],
      'filter': instance.filter?.toJson(),
      'ids': instance.ids,
      'exportInfo': instance.exportInfo?.toJson(),
      'fileType': _$EnumFileTypesEnumEnumMap[instance.fileType],
    };

InputExternalNotificationTriggerInput
    _$InputExternalNotificationTriggerInputFromJson(
            Map<String, dynamic> json) =>
        InputExternalNotificationTriggerInput(
          ids: (json['ids'] as List<dynamic>).map((e) => e as String?).toList(),
          extraPayload: json['extraPayload'] as Map<String, dynamic>?,
          externalEventType: json['externalEventType'] as String,
        );

Map<String, dynamic> _$InputExternalNotificationTriggerInputToJson(
        InputExternalNotificationTriggerInput instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'extraPayload': instance.extraPayload,
      'externalEventType': instance.externalEventType,
    };

InputFulfillmentCancelInput _$InputFulfillmentCancelInputFromJson(
        Map<String, dynamic> json) =>
    InputFulfillmentCancelInput(
      warehouseId: json['warehouseId'] as String?,
    );

Map<String, dynamic> _$InputFulfillmentCancelInputToJson(
        InputFulfillmentCancelInput instance) =>
    <String, dynamic>{
      'warehouseId': instance.warehouseId,
    };

InputFulfillmentUpdateTrackingInput
    _$InputFulfillmentUpdateTrackingInputFromJson(Map<String, dynamic> json) =>
        InputFulfillmentUpdateTrackingInput(
          trackingNumber: json['trackingNumber'] as String?,
          notifyCustomer: json['notifyCustomer'] as bool?,
        );

Map<String, dynamic> _$InputFulfillmentUpdateTrackingInputToJson(
        InputFulfillmentUpdateTrackingInput instance) =>
    <String, dynamic>{
      'trackingNumber': instance.trackingNumber,
      'notifyCustomer': instance.notifyCustomer,
    };

InputGiftCardAddNoteInput _$InputGiftCardAddNoteInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardAddNoteInput(
      message: json['message'] as String,
    );

Map<String, dynamic> _$InputGiftCardAddNoteInputToJson(
        InputGiftCardAddNoteInput instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

InputGiftCardBulkCreateInput _$InputGiftCardBulkCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardBulkCreateInput(
      count: json['count'] as int,
      balance:
          InputPriceInput.fromJson(json['balance'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      isActive: json['isActive'] as bool,
    );

Map<String, dynamic> _$InputGiftCardBulkCreateInputToJson(
        InputGiftCardBulkCreateInput instance) =>
    <String, dynamic>{
      'count': instance.count,
      'balance': instance.balance.toJson(),
      'tags': instance.tags,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'isActive': instance.isActive,
    };

InputGiftCardCreateInput _$InputGiftCardCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardCreateInput(
      addTags:
          (json['addTags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      balance:
          InputPriceInput.fromJson(json['balance'] as Map<String, dynamic>),
      userEmail: json['userEmail'] as String?,
      channel: json['channel'] as String?,
      isActive: json['isActive'] as bool,
      code: json['code'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$InputGiftCardCreateInputToJson(
        InputGiftCardCreateInput instance) =>
    <String, dynamic>{
      'addTags': instance.addTags,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'balance': instance.balance.toJson(),
      'userEmail': instance.userEmail,
      'channel': instance.channel,
      'isActive': instance.isActive,
      'code': instance.code,
      'note': instance.note,
    };

InputGiftCardEventFilterInput _$InputGiftCardEventFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardEventFilterInput(
      type: $enumDecodeNullable(_$EnumGiftCardEventsEnumEnumMap, json['type'],
          unknownValue: EnumGiftCardEventsEnum.$unknown),
      orders:
          (json['orders'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$InputGiftCardEventFilterInputToJson(
        InputGiftCardEventFilterInput instance) =>
    <String, dynamic>{
      'type': _$EnumGiftCardEventsEnumEnumMap[instance.type],
      'orders': instance.orders,
    };

const _$EnumGiftCardEventsEnumEnumMap = {
  EnumGiftCardEventsEnum.issued: 'ISSUED',
  EnumGiftCardEventsEnum.bought: 'BOUGHT',
  EnumGiftCardEventsEnum.updated: 'UPDATED',
  EnumGiftCardEventsEnum.activated: 'ACTIVATED',
  EnumGiftCardEventsEnum.deactivated: 'DEACTIVATED',
  EnumGiftCardEventsEnum.balanceReset: 'BALANCE_RESET',
  EnumGiftCardEventsEnum.expiryDateUpdated: 'EXPIRY_DATE_UPDATED',
  EnumGiftCardEventsEnum.tagsUpdated: 'TAGS_UPDATED',
  EnumGiftCardEventsEnum.sentToCustomer: 'SENT_TO_CUSTOMER',
  EnumGiftCardEventsEnum.resent: 'RESENT',
  EnumGiftCardEventsEnum.noteAdded: 'NOTE_ADDED',
  EnumGiftCardEventsEnum.usedInOrder: 'USED_IN_ORDER',
  EnumGiftCardEventsEnum.$unknown: r'$unknown',
};

InputGiftCardFilterInput _$InputGiftCardFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardFilterInput(
      isActive: json['isActive'] as bool?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      usedBy:
          (json['usedBy'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      used: json['used'] as bool?,
      currency: json['currency'] as String?,
      currentBalance: json['currentBalance'] == null
          ? null
          : InputPriceRangeInput.fromJson(
              json['currentBalance'] as Map<String, dynamic>),
      initialBalance: json['initialBalance'] == null
          ? null
          : InputPriceRangeInput.fromJson(
              json['initialBalance'] as Map<String, dynamic>),
      code: json['code'] as String?,
    );

Map<String, dynamic> _$InputGiftCardFilterInputToJson(
        InputGiftCardFilterInput instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'tags': instance.tags,
      'products': instance.products,
      'usedBy': instance.usedBy,
      'used': instance.used,
      'currency': instance.currency,
      'currentBalance': instance.currentBalance?.toJson(),
      'initialBalance': instance.initialBalance?.toJson(),
      'code': instance.code,
    };

InputGiftCardResendInput _$InputGiftCardResendInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardResendInput(
      id: json['id'] as String,
      email: json['email'] as String?,
      channel: json['channel'] as String,
    );

Map<String, dynamic> _$InputGiftCardResendInputToJson(
        InputGiftCardResendInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'channel': instance.channel,
    };

InputGiftCardSettingsUpdateInput _$InputGiftCardSettingsUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardSettingsUpdateInput(
      expiryType: $enumDecodeNullable(
          _$EnumGiftCardSettingsExpiryTypeEnumEnumMap, json['expiryType'],
          unknownValue: EnumGiftCardSettingsExpiryTypeEnum.$unknown),
      expiryPeriod: json['expiryPeriod'] == null
          ? null
          : InputTimePeriodInputType.fromJson(
              json['expiryPeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputGiftCardSettingsUpdateInputToJson(
        InputGiftCardSettingsUpdateInput instance) =>
    <String, dynamic>{
      'expiryType':
          _$EnumGiftCardSettingsExpiryTypeEnumEnumMap[instance.expiryType],
      'expiryPeriod': instance.expiryPeriod?.toJson(),
    };

const _$EnumGiftCardSettingsExpiryTypeEnumEnumMap = {
  EnumGiftCardSettingsExpiryTypeEnum.neverExpire: 'NEVER_EXPIRE',
  EnumGiftCardSettingsExpiryTypeEnum.expiryPeriod: 'EXPIRY_PERIOD',
  EnumGiftCardSettingsExpiryTypeEnum.$unknown: r'$unknown',
};

InputGiftCardSortingInput _$InputGiftCardSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumGiftCardSortFieldEnumMap, json['field'],
          unknownValue: EnumGiftCardSortField.$unknown),
    );

Map<String, dynamic> _$InputGiftCardSortingInputToJson(
        InputGiftCardSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumGiftCardSortFieldEnumMap[instance.field],
    };

const _$EnumGiftCardSortFieldEnumMap = {
  EnumGiftCardSortField.product: 'PRODUCT',
  EnumGiftCardSortField.usedBy: 'USED_BY',
  EnumGiftCardSortField.currentBalance: 'CURRENT_BALANCE',
  EnumGiftCardSortField.$unknown: r'$unknown',
};

InputGiftCardTagFilterInput _$InputGiftCardTagFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardTagFilterInput(
      search: json['search'] as String?,
    );

Map<String, dynamic> _$InputGiftCardTagFilterInputToJson(
        InputGiftCardTagFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
    };

InputGiftCardUpdateInput _$InputGiftCardUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputGiftCardUpdateInput(
      addTags:
          (json['addTags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      removeTags: (json['removeTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      balanceAmount: (json['balanceAmount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$InputGiftCardUpdateInputToJson(
        InputGiftCardUpdateInput instance) =>
    <String, dynamic>{
      'addTags': instance.addTags,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'removeTags': instance.removeTags,
      'balanceAmount': instance.balanceAmount,
    };

InputIntRangeInput _$InputIntRangeInputFromJson(Map<String, dynamic> json) =>
    InputIntRangeInput(
      gte: json['gte'] as int?,
      lte: json['lte'] as int?,
    );

Map<String, dynamic> _$InputIntRangeInputToJson(InputIntRangeInput instance) =>
    <String, dynamic>{
      'gte': instance.gte,
      'lte': instance.lte,
    };

InputInvoiceCreateInput _$InputInvoiceCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputInvoiceCreateInput(
      number: json['number'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$InputInvoiceCreateInputToJson(
        InputInvoiceCreateInput instance) =>
    <String, dynamic>{
      'number': instance.number,
      'url': instance.url,
    };

InputMenuCreateInput _$InputMenuCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputMenuCreateInput(
      name: json['name'] as String,
      slug: json['slug'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMenuItemInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputMenuCreateInputToJson(
        InputMenuCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'items': instance.items?.map((e) => e?.toJson()).toList(),
    };

InputMenuFilterInput _$InputMenuFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputMenuFilterInput(
      search: json['search'] as String?,
      slug: (json['slug'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputMenuFilterInputToJson(
        InputMenuFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
      'slug': instance.slug,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
    };

InputMenuInput _$InputMenuInputFromJson(Map<String, dynamic> json) =>
    InputMenuInput(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$InputMenuInputToJson(InputMenuInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
    };

InputMenuItemCreateInput _$InputMenuItemCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputMenuItemCreateInput(
      name: json['name'] as String,
      url: json['url'] as String?,
      category: json['category'] as String?,
      collection: json['collection'] as String?,
      page: json['page'] as String?,
      menu: json['menu'] as String,
      parent: json['parent'] as String?,
    );

Map<String, dynamic> _$InputMenuItemCreateInputToJson(
        InputMenuItemCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'category': instance.category,
      'collection': instance.collection,
      'page': instance.page,
      'menu': instance.menu,
      'parent': instance.parent,
    };

InputMenuItemFilterInput _$InputMenuItemFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputMenuItemFilterInput(
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputMenuItemFilterInputToJson(
        InputMenuItemFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
    };

InputMenuItemInput _$InputMenuItemInputFromJson(Map<String, dynamic> json) =>
    InputMenuItemInput(
      name: json['name'] as String?,
      url: json['url'] as String?,
      category: json['category'] as String?,
      collection: json['collection'] as String?,
      page: json['page'] as String?,
    );

Map<String, dynamic> _$InputMenuItemInputToJson(InputMenuItemInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'category': instance.category,
      'collection': instance.collection,
      'page': instance.page,
    };

InputMenuItemMoveInput _$InputMenuItemMoveInputFromJson(
        Map<String, dynamic> json) =>
    InputMenuItemMoveInput(
      itemId: json['itemId'] as String,
      parentId: json['parentId'] as String?,
      sortOrder: json['sortOrder'] as int?,
    );

Map<String, dynamic> _$InputMenuItemMoveInputToJson(
        InputMenuItemMoveInput instance) =>
    <String, dynamic>{
      'itemId': instance.itemId,
      'parentId': instance.parentId,
      'sortOrder': instance.sortOrder,
    };

InputMenuItemSortingInput _$InputMenuItemSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputMenuItemSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumMenuItemsSortFieldEnumMap, json['field'],
          unknownValue: EnumMenuItemsSortField.$unknown),
    );

Map<String, dynamic> _$InputMenuItemSortingInputToJson(
        InputMenuItemSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumMenuItemsSortFieldEnumMap[instance.field],
    };

const _$EnumMenuItemsSortFieldEnumMap = {
  EnumMenuItemsSortField.name: 'NAME',
  EnumMenuItemsSortField.$unknown: r'$unknown',
};

InputMenuSortingInput _$InputMenuSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputMenuSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumMenuSortFieldEnumMap, json['field'],
          unknownValue: EnumMenuSortField.$unknown),
    );

Map<String, dynamic> _$InputMenuSortingInputToJson(
        InputMenuSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumMenuSortFieldEnumMap[instance.field],
    };

const _$EnumMenuSortFieldEnumMap = {
  EnumMenuSortField.name: 'NAME',
  EnumMenuSortField.itemsCount: 'ITEMS_COUNT',
  EnumMenuSortField.$unknown: r'$unknown',
};

InputMetadataFilter _$InputMetadataFilterFromJson(Map<String, dynamic> json) =>
    InputMetadataFilter(
      key: json['key'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$InputMetadataFilterToJson(
        InputMetadataFilter instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };

InputMetadataInput _$InputMetadataInputFromJson(Map<String, dynamic> json) =>
    InputMetadataInput(
      key: json['key'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$InputMetadataInputToJson(InputMetadataInput instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };

InputMoneyInput _$InputMoneyInputFromJson(Map<String, dynamic> json) =>
    InputMoneyInput(
      currency: json['currency'] as String,
      amount: (json['amount'] as num).toDouble(),
    );

Map<String, dynamic> _$InputMoneyInputToJson(InputMoneyInput instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'amount': instance.amount,
    };

InputMoveProductInput _$InputMoveProductInputFromJson(
        Map<String, dynamic> json) =>
    InputMoveProductInput(
      productId: json['productId'] as String,
      sortOrder: json['sortOrder'] as int?,
    );

Map<String, dynamic> _$InputMoveProductInputToJson(
        InputMoveProductInput instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'sortOrder': instance.sortOrder,
    };

InputNameTranslationInput _$InputNameTranslationInputFromJson(
        Map<String, dynamic> json) =>
    InputNameTranslationInput(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$InputNameTranslationInputToJson(
        InputNameTranslationInput instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

InputOrderAddNoteInput _$InputOrderAddNoteInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderAddNoteInput(
      message: json['message'] as String,
    );

Map<String, dynamic> _$InputOrderAddNoteInputToJson(
        InputOrderAddNoteInput instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

InputOrderDiscountCommonInput _$InputOrderDiscountCommonInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderDiscountCommonInput(
      valueType: $enumDecode(
          _$EnumDiscountValueTypeEnumEnumMap, json['valueType'],
          unknownValue: EnumDiscountValueTypeEnum.$unknown),
      value: (json['value'] as num).toDouble(),
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$InputOrderDiscountCommonInputToJson(
        InputOrderDiscountCommonInput instance) =>
    <String, dynamic>{
      'valueType': _$EnumDiscountValueTypeEnumEnumMap[instance.valueType],
      'value': instance.value,
      'reason': instance.reason,
    };

const _$EnumDiscountValueTypeEnumEnumMap = {
  EnumDiscountValueTypeEnum.fixed: 'FIXED',
  EnumDiscountValueTypeEnum.percentage: 'PERCENTAGE',
  EnumDiscountValueTypeEnum.$unknown: r'$unknown',
};

InputOrderDraftFilterInput _$InputOrderDraftFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderDraftFilterInput(
      customer: json['customer'] as String?,
      created: json['created'] == null
          ? null
          : InputDateRangeInput.fromJson(
              json['created'] as Map<String, dynamic>),
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      channels: (json['channels'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );

Map<String, dynamic> _$InputOrderDraftFilterInputToJson(
        InputOrderDraftFilterInput instance) =>
    <String, dynamic>{
      'customer': instance.customer,
      'created': instance.created?.toJson(),
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'channels': instance.channels,
    };

InputOrderFilterInput _$InputOrderFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderFilterInput(
      paymentStatus: (json['paymentStatus'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(
              _$EnumPaymentChargeStatusEnumEnumMap, e,
              unknownValue: EnumPaymentChargeStatusEnum.$unknown))
          .toList(),
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$EnumOrderStatusFilterEnumMap, e,
              unknownValue: EnumOrderStatusFilter.$unknown))
          .toList(),
      customer: json['customer'] as String?,
      created: json['created'] == null
          ? null
          : InputDateRangeInput.fromJson(
              json['created'] as Map<String, dynamic>),
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      channels: (json['channels'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      isClickAndCollect: json['isClickAndCollect'] as bool?,
      isPreorder: json['isPreorder'] as bool?,
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      giftCardUsed: json['giftCardUsed'] as bool?,
      giftCardBought: json['giftCardBought'] as bool?,
    );

Map<String, dynamic> _$InputOrderFilterInputToJson(
        InputOrderFilterInput instance) =>
    <String, dynamic>{
      'paymentStatus': instance.paymentStatus
          ?.map((e) => _$EnumPaymentChargeStatusEnumEnumMap[e])
          .toList(),
      'status': instance.status
          ?.map((e) => _$EnumOrderStatusFilterEnumMap[e])
          .toList(),
      'customer': instance.customer,
      'created': instance.created?.toJson(),
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'channels': instance.channels,
      'updatedAt': instance.updatedAt?.toJson(),
      'isClickAndCollect': instance.isClickAndCollect,
      'isPreorder': instance.isPreorder,
      'ids': instance.ids,
      'giftCardUsed': instance.giftCardUsed,
      'giftCardBought': instance.giftCardBought,
    };

const _$EnumPaymentChargeStatusEnumEnumMap = {
  EnumPaymentChargeStatusEnum.notCharged: 'NOT_CHARGED',
  EnumPaymentChargeStatusEnum.pending: 'PENDING',
  EnumPaymentChargeStatusEnum.partiallyCharged: 'PARTIALLY_CHARGED',
  EnumPaymentChargeStatusEnum.fullyCharged: 'FULLY_CHARGED',
  EnumPaymentChargeStatusEnum.partiallyRefunded: 'PARTIALLY_REFUNDED',
  EnumPaymentChargeStatusEnum.fullyRefunded: 'FULLY_REFUNDED',
  EnumPaymentChargeStatusEnum.refused: 'REFUSED',
  EnumPaymentChargeStatusEnum.cancelled: 'CANCELLED',
  EnumPaymentChargeStatusEnum.$unknown: r'$unknown',
};

const _$EnumOrderStatusFilterEnumMap = {
  EnumOrderStatusFilter.readyToFulfill: 'READY_TO_FULFILL',
  EnumOrderStatusFilter.readyToCapture: 'READY_TO_CAPTURE',
  EnumOrderStatusFilter.unfulfilled: 'UNFULFILLED',
  EnumOrderStatusFilter.unconfirmed: 'UNCONFIRMED',
  EnumOrderStatusFilter.partiallyFulfilled: 'PARTIALLY_FULFILLED',
  EnumOrderStatusFilter.fulfilled: 'FULFILLED',
  EnumOrderStatusFilter.canceled: 'CANCELED',
  EnumOrderStatusFilter.$unknown: r'$unknown',
};

InputOrderFulfillInput _$InputOrderFulfillInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderFulfillInput(
      lines: (json['lines'] as List<dynamic>)
          .map((e) =>
              InputOrderFulfillLineInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      notifyCustomer: json['notifyCustomer'] as bool?,
      allowStockToBeExceeded: json['allowStockToBeExceeded'] as bool?,
    );

Map<String, dynamic> _$InputOrderFulfillInputToJson(
        InputOrderFulfillInput instance) =>
    <String, dynamic>{
      'lines': instance.lines.map((e) => e.toJson()).toList(),
      'notifyCustomer': instance.notifyCustomer,
      'allowStockToBeExceeded': instance.allowStockToBeExceeded,
    };

InputOrderFulfillLineInput _$InputOrderFulfillLineInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderFulfillLineInput(
      orderLineId: json['orderLineId'] as String?,
      stocks: (json['stocks'] as List<dynamic>)
          .map((e) =>
              InputOrderFulfillStockInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputOrderFulfillLineInputToJson(
        InputOrderFulfillLineInput instance) =>
    <String, dynamic>{
      'orderLineId': instance.orderLineId,
      'stocks': instance.stocks.map((e) => e.toJson()).toList(),
    };

InputOrderFulfillStockInput _$InputOrderFulfillStockInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderFulfillStockInput(
      quantity: json['quantity'] as int,
      warehouse: json['warehouse'] as String,
    );

Map<String, dynamic> _$InputOrderFulfillStockInputToJson(
        InputOrderFulfillStockInput instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'warehouse': instance.warehouse,
    };

InputOrderLineCreateInput _$InputOrderLineCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderLineCreateInput(
      quantity: json['quantity'] as int,
      variantId: json['variantId'] as String,
    );

Map<String, dynamic> _$InputOrderLineCreateInputToJson(
        InputOrderLineCreateInput instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'variantId': instance.variantId,
    };

InputOrderLineInput _$InputOrderLineInputFromJson(Map<String, dynamic> json) =>
    InputOrderLineInput(
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$InputOrderLineInputToJson(
        InputOrderLineInput instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
    };

InputOrderRefundFulfillmentLineInput
    _$InputOrderRefundFulfillmentLineInputFromJson(Map<String, dynamic> json) =>
        InputOrderRefundFulfillmentLineInput(
          fulfillmentLineId: json['fulfillmentLineId'] as String,
          quantity: json['quantity'] as int,
        );

Map<String, dynamic> _$InputOrderRefundFulfillmentLineInputToJson(
        InputOrderRefundFulfillmentLineInput instance) =>
    <String, dynamic>{
      'fulfillmentLineId': instance.fulfillmentLineId,
      'quantity': instance.quantity,
    };

InputOrderRefundLineInput _$InputOrderRefundLineInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderRefundLineInput(
      orderLineId: json['orderLineId'] as String,
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$InputOrderRefundLineInputToJson(
        InputOrderRefundLineInput instance) =>
    <String, dynamic>{
      'orderLineId': instance.orderLineId,
      'quantity': instance.quantity,
    };

InputOrderRefundProductsInput _$InputOrderRefundProductsInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderRefundProductsInput(
      orderLines: (json['orderLines'] as List<dynamic>?)
          ?.map((e) =>
              InputOrderRefundLineInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentLines: (json['fulfillmentLines'] as List<dynamic>?)
          ?.map((e) => InputOrderRefundFulfillmentLineInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      amountToRefund: (json['amountToRefund'] as num?)?.toDouble(),
      includeShippingCosts: json['includeShippingCosts'] as bool?,
    );

Map<String, dynamic> _$InputOrderRefundProductsInputToJson(
        InputOrderRefundProductsInput instance) =>
    <String, dynamic>{
      'orderLines': instance.orderLines?.map((e) => e.toJson()).toList(),
      'fulfillmentLines':
          instance.fulfillmentLines?.map((e) => e.toJson()).toList(),
      'amountToRefund': instance.amountToRefund,
      'includeShippingCosts': instance.includeShippingCosts,
    };

InputOrderReturnFulfillmentLineInput
    _$InputOrderReturnFulfillmentLineInputFromJson(Map<String, dynamic> json) =>
        InputOrderReturnFulfillmentLineInput(
          fulfillmentLineId: json['fulfillmentLineId'] as String,
          quantity: json['quantity'] as int,
          replace: json['replace'] as bool?,
        );

Map<String, dynamic> _$InputOrderReturnFulfillmentLineInputToJson(
        InputOrderReturnFulfillmentLineInput instance) =>
    <String, dynamic>{
      'fulfillmentLineId': instance.fulfillmentLineId,
      'quantity': instance.quantity,
      'replace': instance.replace,
    };

InputOrderReturnLineInput _$InputOrderReturnLineInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderReturnLineInput(
      orderLineId: json['orderLineId'] as String,
      quantity: json['quantity'] as int,
      replace: json['replace'] as bool?,
    );

Map<String, dynamic> _$InputOrderReturnLineInputToJson(
        InputOrderReturnLineInput instance) =>
    <String, dynamic>{
      'orderLineId': instance.orderLineId,
      'quantity': instance.quantity,
      'replace': instance.replace,
    };

InputOrderReturnProductsInput _$InputOrderReturnProductsInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderReturnProductsInput(
      orderLines: (json['orderLines'] as List<dynamic>?)
          ?.map((e) =>
              InputOrderReturnLineInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentLines: (json['fulfillmentLines'] as List<dynamic>?)
          ?.map((e) => InputOrderReturnFulfillmentLineInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      amountToRefund: (json['amountToRefund'] as num?)?.toDouble(),
      includeShippingCosts: json['includeShippingCosts'] as bool?,
      refund: json['refund'] as bool?,
    );

Map<String, dynamic> _$InputOrderReturnProductsInputToJson(
        InputOrderReturnProductsInput instance) =>
    <String, dynamic>{
      'orderLines': instance.orderLines?.map((e) => e.toJson()).toList(),
      'fulfillmentLines':
          instance.fulfillmentLines?.map((e) => e.toJson()).toList(),
      'amountToRefund': instance.amountToRefund,
      'includeShippingCosts': instance.includeShippingCosts,
      'refund': instance.refund,
    };

InputOrderSettingsUpdateInput _$InputOrderSettingsUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderSettingsUpdateInput(
      automaticallyConfirmAllNewOrders:
          json['automaticallyConfirmAllNewOrders'] as bool?,
      automaticallyFulfillNonShippableGiftCard:
          json['automaticallyFulfillNonShippableGiftCard'] as bool?,
    );

Map<String, dynamic> _$InputOrderSettingsUpdateInputToJson(
        InputOrderSettingsUpdateInput instance) =>
    <String, dynamic>{
      'automaticallyConfirmAllNewOrders':
          instance.automaticallyConfirmAllNewOrders,
      'automaticallyFulfillNonShippableGiftCard':
          instance.automaticallyFulfillNonShippableGiftCard,
    };

InputOrderSortingInput _$InputOrderSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumOrderSortFieldEnumMap, json['field'],
          unknownValue: EnumOrderSortField.$unknown),
    );

Map<String, dynamic> _$InputOrderSortingInputToJson(
        InputOrderSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumOrderSortFieldEnumMap[instance.field],
    };

const _$EnumOrderSortFieldEnumMap = {
  EnumOrderSortField.number: 'NUMBER',
  EnumOrderSortField.creationDate: 'CREATION_DATE',
  EnumOrderSortField.createdAt: 'CREATED_AT',
  EnumOrderSortField.lastModifiedAt: 'LAST_MODIFIED_AT',
  EnumOrderSortField.customer: 'CUSTOMER',
  EnumOrderSortField.payment: 'PAYMENT',
  EnumOrderSortField.fulfillmentStatus: 'FULFILLMENT_STATUS',
  EnumOrderSortField.$unknown: r'$unknown',
};

InputOrderUpdateInput _$InputOrderUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderUpdateInput(
      billingAddress: json['billingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      userEmail: json['userEmail'] as String?,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputOrderUpdateInputToJson(
        InputOrderUpdateInput instance) =>
    <String, dynamic>{
      'billingAddress': instance.billingAddress?.toJson(),
      'userEmail': instance.userEmail,
      'shippingAddress': instance.shippingAddress?.toJson(),
    };

InputOrderUpdateShippingInput _$InputOrderUpdateShippingInputFromJson(
        Map<String, dynamic> json) =>
    InputOrderUpdateShippingInput(
      shippingMethod: json['shippingMethod'] as String?,
    );

Map<String, dynamic> _$InputOrderUpdateShippingInputToJson(
        InputOrderUpdateShippingInput instance) =>
    <String, dynamic>{
      'shippingMethod': instance.shippingMethod,
    };

InputPageCreateInput _$InputPageCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputPageCreateInput(
      slug: json['slug'] as String?,
      title: json['title'] as String?,
      content: json['content'] as Map<String, dynamic>?,
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) =>
              InputAttributeValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      isPublished: json['isPublished'] as bool?,
      publicationDate: json['publicationDate'] as String?,
      seo: json['seo'] == null
          ? null
          : InputSeoInput.fromJson(json['seo'] as Map<String, dynamic>),
      pageType: json['pageType'] as String,
    );

Map<String, dynamic> _$InputPageCreateInputToJson(
        InputPageCreateInput instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'title': instance.title,
      'content': instance.content,
      'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
      'isPublished': instance.isPublished,
      'publicationDate': instance.publicationDate,
      'seo': instance.seo?.toJson(),
      'pageType': instance.pageType,
    };

InputPageFilterInput _$InputPageFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputPageFilterInput(
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageTypes: (json['pageTypes'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$InputPageFilterInputToJson(
        InputPageFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'pageTypes': instance.pageTypes,
      'ids': instance.ids,
    };

InputPageInput _$InputPageInputFromJson(Map<String, dynamic> json) =>
    InputPageInput(
      slug: json['slug'] as String?,
      title: json['title'] as String?,
      content: json['content'] as Map<String, dynamic>?,
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) =>
              InputAttributeValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      isPublished: json['isPublished'] as bool?,
      publicationDate: json['publicationDate'] as String?,
      seo: json['seo'] == null
          ? null
          : InputSeoInput.fromJson(json['seo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputPageInputToJson(InputPageInput instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'title': instance.title,
      'content': instance.content,
      'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
      'isPublished': instance.isPublished,
      'publicationDate': instance.publicationDate,
      'seo': instance.seo?.toJson(),
    };

InputPageSortingInput _$InputPageSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputPageSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumPageSortFieldEnumMap, json['field'],
          unknownValue: EnumPageSortField.$unknown),
    );

Map<String, dynamic> _$InputPageSortingInputToJson(
        InputPageSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumPageSortFieldEnumMap[instance.field],
    };

const _$EnumPageSortFieldEnumMap = {
  EnumPageSortField.title: 'TITLE',
  EnumPageSortField.slug: 'SLUG',
  EnumPageSortField.visibility: 'VISIBILITY',
  EnumPageSortField.creationDate: 'CREATION_DATE',
  EnumPageSortField.publicationDate: 'PUBLICATION_DATE',
  EnumPageSortField.$unknown: r'$unknown',
};

InputPageTranslationInput _$InputPageTranslationInputFromJson(
        Map<String, dynamic> json) =>
    InputPageTranslationInput(
      seoTitle: json['seoTitle'] as String?,
      seoDescription: json['seoDescription'] as String?,
      title: json['title'] as String?,
      content: json['content'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$InputPageTranslationInputToJson(
        InputPageTranslationInput instance) =>
    <String, dynamic>{
      'seoTitle': instance.seoTitle,
      'seoDescription': instance.seoDescription,
      'title': instance.title,
      'content': instance.content,
    };

InputPageTypeCreateInput _$InputPageTypeCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputPageTypeCreateInput(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      addAttributes: (json['addAttributes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputPageTypeCreateInputToJson(
        InputPageTypeCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'addAttributes': instance.addAttributes,
    };

InputPageTypeFilterInput _$InputPageTypeFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputPageTypeFilterInput(
      search: json['search'] as String?,
    );

Map<String, dynamic> _$InputPageTypeFilterInputToJson(
        InputPageTypeFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
    };

InputPageTypeSortingInput _$InputPageTypeSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputPageTypeSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumPageTypeSortFieldEnumMap, json['field'],
          unknownValue: EnumPageTypeSortField.$unknown),
    );

Map<String, dynamic> _$InputPageTypeSortingInputToJson(
        InputPageTypeSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumPageTypeSortFieldEnumMap[instance.field],
    };

const _$EnumPageTypeSortFieldEnumMap = {
  EnumPageTypeSortField.name: 'NAME',
  EnumPageTypeSortField.slug: 'SLUG',
  EnumPageTypeSortField.$unknown: r'$unknown',
};

InputPageTypeUpdateInput _$InputPageTypeUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputPageTypeUpdateInput(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      addAttributes: (json['addAttributes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      removeAttributes: (json['removeAttributes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputPageTypeUpdateInputToJson(
        InputPageTypeUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'addAttributes': instance.addAttributes,
      'removeAttributes': instance.removeAttributes,
    };

InputPaymentCheckBalanceInput _$InputPaymentCheckBalanceInputFromJson(
        Map<String, dynamic> json) =>
    InputPaymentCheckBalanceInput(
      gatewayId: json['gatewayId'] as String,
      method: json['method'] as String,
      channel: json['channel'] as String,
      card: InputCardInput.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputPaymentCheckBalanceInputToJson(
        InputPaymentCheckBalanceInput instance) =>
    <String, dynamic>{
      'gatewayId': instance.gatewayId,
      'method': instance.method,
      'channel': instance.channel,
      'card': instance.card.toJson(),
    };

InputPaymentFilterInput _$InputPaymentFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputPaymentFilterInput(
      checkouts: (json['checkouts'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );

Map<String, dynamic> _$InputPaymentFilterInputToJson(
        InputPaymentFilterInput instance) =>
    <String, dynamic>{
      'checkouts': instance.checkouts,
    };

InputPaymentInput _$InputPaymentInputFromJson(Map<String, dynamic> json) =>
    InputPaymentInput(
      gateway: json['gateway'] as String,
      token: json['token'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      returnUrl: json['returnUrl'] as String?,
      storePaymentMethod: $enumDecodeNullable(
          _$EnumStorePaymentMethodEnumEnumMap, json['storePaymentMethod'],
          unknownValue: EnumStorePaymentMethodEnum.$unknown),
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => InputMetadataInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputPaymentInputToJson(InputPaymentInput instance) =>
    <String, dynamic>{
      'gateway': instance.gateway,
      'token': instance.token,
      'amount': instance.amount,
      'returnUrl': instance.returnUrl,
      'storePaymentMethod':
          _$EnumStorePaymentMethodEnumEnumMap[instance.storePaymentMethod],
      'metadata': instance.metadata?.map((e) => e.toJson()).toList(),
    };

const _$EnumStorePaymentMethodEnumEnumMap = {
  EnumStorePaymentMethodEnum.onSession: 'ON_SESSION',
  EnumStorePaymentMethodEnum.offSession: 'OFF_SESSION',
  EnumStorePaymentMethodEnum.none: 'NONE',
  EnumStorePaymentMethodEnum.$unknown: r'$unknown',
};

InputPermissionGroupCreateInput _$InputPermissionGroupCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputPermissionGroupCreateInput(
      addPermissions: (json['addPermissions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EnumPermissionEnumEnumMap, e,
              unknownValue: EnumPermissionEnum.$unknown))
          .toList(),
      addUsers: (json['addUsers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$InputPermissionGroupCreateInputToJson(
        InputPermissionGroupCreateInput instance) =>
    <String, dynamic>{
      'addPermissions': instance.addPermissions
          ?.map((e) => _$EnumPermissionEnumEnumMap[e])
          .toList(),
      'addUsers': instance.addUsers,
      'name': instance.name,
    };

InputPermissionGroupFilterInput _$InputPermissionGroupFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputPermissionGroupFilterInput(
      search: json['search'] as String?,
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$InputPermissionGroupFilterInputToJson(
        InputPermissionGroupFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
      'ids': instance.ids,
    };

InputPermissionGroupSortingInput _$InputPermissionGroupSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputPermissionGroupSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumPermissionGroupSortFieldEnumMap, json['field'],
          unknownValue: EnumPermissionGroupSortField.$unknown),
    );

Map<String, dynamic> _$InputPermissionGroupSortingInputToJson(
        InputPermissionGroupSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumPermissionGroupSortFieldEnumMap[instance.field],
    };

const _$EnumPermissionGroupSortFieldEnumMap = {
  EnumPermissionGroupSortField.name: 'NAME',
  EnumPermissionGroupSortField.$unknown: r'$unknown',
};

InputPermissionGroupUpdateInput _$InputPermissionGroupUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputPermissionGroupUpdateInput(
      addPermissions: (json['addPermissions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EnumPermissionEnumEnumMap, e,
              unknownValue: EnumPermissionEnum.$unknown))
          .toList(),
      addUsers: (json['addUsers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      name: json['name'] as String?,
      removePermissions: (json['removePermissions'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EnumPermissionEnumEnumMap, e,
              unknownValue: EnumPermissionEnum.$unknown))
          .toList(),
      removeUsers: (json['removeUsers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputPermissionGroupUpdateInputToJson(
        InputPermissionGroupUpdateInput instance) =>
    <String, dynamic>{
      'addPermissions': instance.addPermissions
          ?.map((e) => _$EnumPermissionEnumEnumMap[e])
          .toList(),
      'addUsers': instance.addUsers,
      'name': instance.name,
      'removePermissions': instance.removePermissions
          ?.map((e) => _$EnumPermissionEnumEnumMap[e])
          .toList(),
      'removeUsers': instance.removeUsers,
    };

InputPluginFilterInput _$InputPluginFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputPluginFilterInput(
      statusInChannels: json['statusInChannels'] == null
          ? null
          : InputPluginStatusInChannelsInput.fromJson(
              json['statusInChannels'] as Map<String, dynamic>),
      search: json['search'] as String?,
      type: $enumDecodeNullable(
          _$EnumPluginConfigurationTypeEnumMap, json['type'],
          unknownValue: EnumPluginConfigurationType.$unknown),
    );

Map<String, dynamic> _$InputPluginFilterInputToJson(
        InputPluginFilterInput instance) =>
    <String, dynamic>{
      'statusInChannels': instance.statusInChannels?.toJson(),
      'search': instance.search,
      'type': _$EnumPluginConfigurationTypeEnumMap[instance.type],
    };

const _$EnumPluginConfigurationTypeEnumMap = {
  EnumPluginConfigurationType.perChannel: 'PER_CHANNEL',
  EnumPluginConfigurationType.global: 'GLOBAL',
  EnumPluginConfigurationType.$unknown: r'$unknown',
};

InputPluginSortingInput _$InputPluginSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputPluginSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumPluginSortFieldEnumMap, json['field'],
          unknownValue: EnumPluginSortField.$unknown),
    );

Map<String, dynamic> _$InputPluginSortingInputToJson(
        InputPluginSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumPluginSortFieldEnumMap[instance.field],
    };

const _$EnumPluginSortFieldEnumMap = {
  EnumPluginSortField.name: 'NAME',
  EnumPluginSortField.isActive: 'IS_ACTIVE',
  EnumPluginSortField.$unknown: r'$unknown',
};

InputPluginStatusInChannelsInput _$InputPluginStatusInChannelsInputFromJson(
        Map<String, dynamic> json) =>
    InputPluginStatusInChannelsInput(
      active: json['active'] as bool,
      channels:
          (json['channels'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$InputPluginStatusInChannelsInputToJson(
        InputPluginStatusInChannelsInput instance) =>
    <String, dynamic>{
      'active': instance.active,
      'channels': instance.channels,
    };

InputPluginUpdateInput _$InputPluginUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputPluginUpdateInput(
      active: json['active'] as bool?,
      configuration: (json['configuration'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputConfigurationItemInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputPluginUpdateInputToJson(
        InputPluginUpdateInput instance) =>
    <String, dynamic>{
      'active': instance.active,
      'configuration': instance.configuration?.map((e) => e?.toJson()).toList(),
    };

InputPreorderSettingsInput _$InputPreorderSettingsInputFromJson(
        Map<String, dynamic> json) =>
    InputPreorderSettingsInput(
      globalThreshold: json['globalThreshold'] as int?,
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
    );

Map<String, dynamic> _$InputPreorderSettingsInputToJson(
        InputPreorderSettingsInput instance) =>
    <String, dynamic>{
      'globalThreshold': instance.globalThreshold,
      'endDate': instance.endDate?.toIso8601String(),
    };

InputPriceInput _$InputPriceInputFromJson(Map<String, dynamic> json) =>
    InputPriceInput(
      currency: json['currency'] as String,
      amount: (json['amount'] as num).toDouble(),
    );

Map<String, dynamic> _$InputPriceInputToJson(InputPriceInput instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'amount': instance.amount,
    };

InputPriceRangeInput _$InputPriceRangeInputFromJson(
        Map<String, dynamic> json) =>
    InputPriceRangeInput(
      gte: (json['gte'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$InputPriceRangeInputToJson(
        InputPriceRangeInput instance) =>
    <String, dynamic>{
      'gte': instance.gte,
      'lte': instance.lte,
    };

InputProductAttributeAssignInput _$InputProductAttributeAssignInputFromJson(
        Map<String, dynamic> json) =>
    InputProductAttributeAssignInput(
      id: json['id'] as String,
      type: $enumDecode(_$EnumProductAttributeTypeEnumMap, json['type'],
          unknownValue: EnumProductAttributeType.$unknown),
      variantSelection: json['variantSelection'] as bool?,
    );

Map<String, dynamic> _$InputProductAttributeAssignInputToJson(
        InputProductAttributeAssignInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$EnumProductAttributeTypeEnumMap[instance.type],
      'variantSelection': instance.variantSelection,
    };

const _$EnumProductAttributeTypeEnumMap = {
  EnumProductAttributeType.product: 'PRODUCT',
  EnumProductAttributeType.variant: 'VARIANT',
  EnumProductAttributeType.$unknown: r'$unknown',
};

InputProductAttributeAssignmentUpdateInput
    _$InputProductAttributeAssignmentUpdateInputFromJson(
            Map<String, dynamic> json) =>
        InputProductAttributeAssignmentUpdateInput(
          id: json['id'] as String,
          variantSelection: json['variantSelection'] as bool,
        );

Map<String, dynamic> _$InputProductAttributeAssignmentUpdateInputToJson(
        InputProductAttributeAssignmentUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'variantSelection': instance.variantSelection,
    };

InputProductChannelListingAddInput _$InputProductChannelListingAddInputFromJson(
        Map<String, dynamic> json) =>
    InputProductChannelListingAddInput(
      channelId: json['channelId'] as String,
      isPublished: json['isPublished'] as bool?,
      publicationDate: json['publicationDate'] == null
          ? null
          : DateTime.parse(json['publicationDate'] as String),
      visibleInListings: json['visibleInListings'] as bool?,
      isAvailableForPurchase: json['isAvailableForPurchase'] as bool?,
      availableForPurchaseDate: json['availableForPurchaseDate'] == null
          ? null
          : DateTime.parse(json['availableForPurchaseDate'] as String),
      addVariants: (json['addVariants'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      removeVariants: (json['removeVariants'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputProductChannelListingAddInputToJson(
        InputProductChannelListingAddInput instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'isPublished': instance.isPublished,
      'publicationDate': instance.publicationDate?.toIso8601String(),
      'visibleInListings': instance.visibleInListings,
      'isAvailableForPurchase': instance.isAvailableForPurchase,
      'availableForPurchaseDate':
          instance.availableForPurchaseDate?.toIso8601String(),
      'addVariants': instance.addVariants,
      'removeVariants': instance.removeVariants,
    };

InputProductChannelListingUpdateInput
    _$InputProductChannelListingUpdateInputFromJson(
            Map<String, dynamic> json) =>
        InputProductChannelListingUpdateInput(
          updateChannels: (json['updateChannels'] as List<dynamic>?)
              ?.map((e) => InputProductChannelListingAddInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          removeChannels: (json['removeChannels'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$InputProductChannelListingUpdateInputToJson(
        InputProductChannelListingUpdateInput instance) =>
    <String, dynamic>{
      'updateChannels':
          instance.updateChannels?.map((e) => e.toJson()).toList(),
      'removeChannels': instance.removeChannels,
    };

InputProductCreateInput _$InputProductCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputProductCreateInput(
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) =>
              InputAttributeValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] as String?,
      chargeTaxes: json['chargeTaxes'] as bool?,
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description: json['description'] as Map<String, dynamic>?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      taxCode: json['taxCode'] as String?,
      seo: json['seo'] == null
          ? null
          : InputSeoInput.fromJson(json['seo'] as Map<String, dynamic>),
      weight: json['weight'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      productType: json['productType'] as String,
    );

Map<String, dynamic> _$InputProductCreateInputToJson(
        InputProductCreateInput instance) =>
    <String, dynamic>{
      'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
      'category': instance.category,
      'chargeTaxes': instance.chargeTaxes,
      'collections': instance.collections,
      'description': instance.description,
      'name': instance.name,
      'slug': instance.slug,
      'taxCode': instance.taxCode,
      'seo': instance.seo?.toJson(),
      'weight': instance.weight,
      'rating': instance.rating,
      'productType': instance.productType,
    };

InputProductFilterInput _$InputProductFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputProductFilterInput(
      isPublished: json['isPublished'] as bool?,
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      hasCategory: json['hasCategory'] as bool?,
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputAttributeInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      stockAvailability: $enumDecodeNullable(
          _$EnumStockAvailabilityEnumMap, json['stockAvailability'],
          unknownValue: EnumStockAvailability.$unknown),
      stocks: json['stocks'] == null
          ? null
          : InputProductStockFilterInput.fromJson(
              json['stocks'] as Map<String, dynamic>),
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: json['price'] == null
          ? null
          : InputPriceRangeInput.fromJson(
              json['price'] as Map<String, dynamic>),
      minimalPrice: json['minimalPrice'] == null
          ? null
          : InputPriceRangeInput.fromJson(
              json['minimalPrice'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
      productTypes: (json['productTypes'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      giftCard: json['giftCard'] as bool?,
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      hasPreorderedVariants: json['hasPreorderedVariants'] as bool?,
      channel: json['channel'] as String?,
    );

Map<String, dynamic> _$InputProductFilterInputToJson(
        InputProductFilterInput instance) =>
    <String, dynamic>{
      'isPublished': instance.isPublished,
      'collections': instance.collections,
      'categories': instance.categories,
      'hasCategory': instance.hasCategory,
      'attributes': instance.attributes?.map((e) => e?.toJson()).toList(),
      'stockAvailability':
          _$EnumStockAvailabilityEnumMap[instance.stockAvailability],
      'stocks': instance.stocks?.toJson(),
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'price': instance.price?.toJson(),
      'minimalPrice': instance.minimalPrice?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
      'productTypes': instance.productTypes,
      'giftCard': instance.giftCard,
      'ids': instance.ids,
      'hasPreorderedVariants': instance.hasPreorderedVariants,
      'channel': instance.channel,
    };

const _$EnumStockAvailabilityEnumMap = {
  EnumStockAvailability.inStock: 'IN_STOCK',
  EnumStockAvailability.outOfStock: 'OUT_OF_STOCK',
  EnumStockAvailability.$unknown: r'$unknown',
};

InputProductInput _$InputProductInputFromJson(Map<String, dynamic> json) =>
    InputProductInput(
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) =>
              InputAttributeValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] as String?,
      chargeTaxes: json['chargeTaxes'] as bool?,
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description: json['description'] as Map<String, dynamic>?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      taxCode: json['taxCode'] as String?,
      seo: json['seo'] == null
          ? null
          : InputSeoInput.fromJson(json['seo'] as Map<String, dynamic>),
      weight: json['weight'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$InputProductInputToJson(InputProductInput instance) =>
    <String, dynamic>{
      'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
      'category': instance.category,
      'chargeTaxes': instance.chargeTaxes,
      'collections': instance.collections,
      'description': instance.description,
      'name': instance.name,
      'slug': instance.slug,
      'taxCode': instance.taxCode,
      'seo': instance.seo?.toJson(),
      'weight': instance.weight,
      'rating': instance.rating,
    };

InputProductMediaCreateInput _$InputProductMediaCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputProductMediaCreateInput(
      alt: json['alt'] as String?,
      image: json['image'] as String?,
      product: json['product'] as String,
      mediaUrl: json['mediaUrl'] as String?,
    );

Map<String, dynamic> _$InputProductMediaCreateInputToJson(
        InputProductMediaCreateInput instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'image': instance.image,
      'product': instance.product,
      'mediaUrl': instance.mediaUrl,
    };

InputProductMediaUpdateInput _$InputProductMediaUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputProductMediaUpdateInput(
      alt: json['alt'] as String?,
    );

Map<String, dynamic> _$InputProductMediaUpdateInputToJson(
        InputProductMediaUpdateInput instance) =>
    <String, dynamic>{
      'alt': instance.alt,
    };

InputProductOrder _$InputProductOrderFromJson(Map<String, dynamic> json) =>
    InputProductOrder(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      channel: json['channel'] as String?,
      attributeId: json['attributeId'] as String?,
      field: $enumDecodeNullable(_$EnumProductOrderFieldEnumMap, json['field'],
          unknownValue: EnumProductOrderField.$unknown),
    );

Map<String, dynamic> _$InputProductOrderToJson(InputProductOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'channel': instance.channel,
      'attributeId': instance.attributeId,
      'field': _$EnumProductOrderFieldEnumMap[instance.field],
    };

const _$EnumProductOrderFieldEnumMap = {
  EnumProductOrderField.name: 'NAME',
  EnumProductOrderField.rank: 'RANK',
  EnumProductOrderField.price: 'PRICE',
  EnumProductOrderField.minimalPrice: 'MINIMAL_PRICE',
  EnumProductOrderField.lastModified: 'LAST_MODIFIED',
  EnumProductOrderField.date: 'DATE',
  EnumProductOrderField.type: 'TYPE',
  EnumProductOrderField.published: 'PUBLISHED',
  EnumProductOrderField.publicationDate: 'PUBLICATION_DATE',
  EnumProductOrderField.publishedAt: 'PUBLISHED_AT',
  EnumProductOrderField.lastModifiedAt: 'LAST_MODIFIED_AT',
  EnumProductOrderField.collection: 'COLLECTION',
  EnumProductOrderField.rating: 'RATING',
  EnumProductOrderField.$unknown: r'$unknown',
};

InputProductStockFilterInput _$InputProductStockFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputProductStockFilterInput(
      warehouseIds: (json['warehouseIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : InputIntRangeInput.fromJson(
              json['quantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputProductStockFilterInputToJson(
        InputProductStockFilterInput instance) =>
    <String, dynamic>{
      'warehouseIds': instance.warehouseIds,
      'quantity': instance.quantity?.toJson(),
    };

InputProductTypeFilterInput _$InputProductTypeFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputProductTypeFilterInput(
      search: json['search'] as String?,
      configurable: $enumDecodeNullable(
          _$EnumProductTypeConfigurableEnumMap, json['configurable'],
          unknownValue: EnumProductTypeConfigurable.$unknown),
      productType: $enumDecodeNullable(
          _$EnumProductTypeEnumEnumMap, json['productType'],
          unknownValue: EnumProductTypeEnum.$unknown),
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: $enumDecodeNullable(_$EnumProductTypeKindEnumEnumMap, json['kind'],
          unknownValue: EnumProductTypeKindEnum.$unknown),
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$InputProductTypeFilterInputToJson(
        InputProductTypeFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
      'configurable':
          _$EnumProductTypeConfigurableEnumMap[instance.configurable],
      'productType': _$EnumProductTypeEnumEnumMap[instance.productType],
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'kind': _$EnumProductTypeKindEnumEnumMap[instance.kind],
      'ids': instance.ids,
    };

const _$EnumProductTypeConfigurableEnumMap = {
  EnumProductTypeConfigurable.configurable: 'CONFIGURABLE',
  EnumProductTypeConfigurable.simple: 'SIMPLE',
  EnumProductTypeConfigurable.$unknown: r'$unknown',
};

const _$EnumProductTypeEnumEnumMap = {
  EnumProductTypeEnum.digital: 'DIGITAL',
  EnumProductTypeEnum.shippable: 'SHIPPABLE',
  EnumProductTypeEnum.$unknown: r'$unknown',
};

const _$EnumProductTypeKindEnumEnumMap = {
  EnumProductTypeKindEnum.normal: 'NORMAL',
  EnumProductTypeKindEnum.giftCard: 'GIFT_CARD',
  EnumProductTypeKindEnum.$unknown: r'$unknown',
};

InputProductTypeInput _$InputProductTypeInputFromJson(
        Map<String, dynamic> json) =>
    InputProductTypeInput(
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      kind: $enumDecodeNullable(_$EnumProductTypeKindEnumEnumMap, json['kind'],
          unknownValue: EnumProductTypeKindEnum.$unknown),
      hasVariants: json['hasVariants'] as bool?,
      productAttributes: (json['productAttributes'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      variantAttributes: (json['variantAttributes'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      isShippingRequired: json['isShippingRequired'] as bool?,
      isDigital: json['isDigital'] as bool?,
      weight: json['weight'] as String?,
      taxCode: json['taxCode'] as String?,
    );

Map<String, dynamic> _$InputProductTypeInputToJson(
        InputProductTypeInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'kind': _$EnumProductTypeKindEnumEnumMap[instance.kind],
      'hasVariants': instance.hasVariants,
      'productAttributes': instance.productAttributes,
      'variantAttributes': instance.variantAttributes,
      'isShippingRequired': instance.isShippingRequired,
      'isDigital': instance.isDigital,
      'weight': instance.weight,
      'taxCode': instance.taxCode,
    };

InputProductTypeSortingInput _$InputProductTypeSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputProductTypeSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumProductTypeSortFieldEnumMap, json['field'],
          unknownValue: EnumProductTypeSortField.$unknown),
    );

Map<String, dynamic> _$InputProductTypeSortingInputToJson(
        InputProductTypeSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumProductTypeSortFieldEnumMap[instance.field],
    };

const _$EnumProductTypeSortFieldEnumMap = {
  EnumProductTypeSortField.name: 'NAME',
  EnumProductTypeSortField.digital: 'DIGITAL',
  EnumProductTypeSortField.shippingRequired: 'SHIPPING_REQUIRED',
  EnumProductTypeSortField.$unknown: r'$unknown',
};

InputProductVariantBulkCreateInput _$InputProductVariantBulkCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputProductVariantBulkCreateInput(
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) =>
              InputBulkAttributeValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      sku: json['sku'] as String?,
      trackInventory: json['trackInventory'] as bool?,
      weight: json['weight'] as String?,
      preorder: json['preorder'] == null
          ? null
          : InputPreorderSettingsInput.fromJson(
              json['preorder'] as Map<String, dynamic>),
      quantityLimitPerCustomer: json['quantityLimitPerCustomer'] as int?,
      stocks: (json['stocks'] as List<dynamic>?)
          ?.map((e) => InputStockInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      channelListings: (json['channelListings'] as List<dynamic>?)
          ?.map((e) => InputProductVariantChannelListingAddInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputProductVariantBulkCreateInputToJson(
        InputProductVariantBulkCreateInput instance) =>
    <String, dynamic>{
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
      'sku': instance.sku,
      'trackInventory': instance.trackInventory,
      'weight': instance.weight,
      'preorder': instance.preorder?.toJson(),
      'quantityLimitPerCustomer': instance.quantityLimitPerCustomer,
      'stocks': instance.stocks?.map((e) => e.toJson()).toList(),
      'channelListings':
          instance.channelListings?.map((e) => e.toJson()).toList(),
    };

InputProductVariantChannelListingAddInput
    _$InputProductVariantChannelListingAddInputFromJson(
            Map<String, dynamic> json) =>
        InputProductVariantChannelListingAddInput(
          channelId: json['channelId'] as String,
          price: (json['price'] as num).toDouble(),
          costPrice: (json['costPrice'] as num?)?.toDouble(),
          preorderThreshold: json['preorderThreshold'] as int?,
        );

Map<String, dynamic> _$InputProductVariantChannelListingAddInputToJson(
        InputProductVariantChannelListingAddInput instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'price': instance.price,
      'costPrice': instance.costPrice,
      'preorderThreshold': instance.preorderThreshold,
    };

InputProductVariantCreateInput _$InputProductVariantCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputProductVariantCreateInput(
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) =>
              InputAttributeValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      sku: json['sku'] as String?,
      trackInventory: json['trackInventory'] as bool?,
      weight: json['weight'] as String?,
      preorder: json['preorder'] == null
          ? null
          : InputPreorderSettingsInput.fromJson(
              json['preorder'] as Map<String, dynamic>),
      quantityLimitPerCustomer: json['quantityLimitPerCustomer'] as int?,
      product: json['product'] as String,
      stocks: (json['stocks'] as List<dynamic>?)
          ?.map((e) => InputStockInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputProductVariantCreateInputToJson(
        InputProductVariantCreateInput instance) =>
    <String, dynamic>{
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
      'sku': instance.sku,
      'trackInventory': instance.trackInventory,
      'weight': instance.weight,
      'preorder': instance.preorder?.toJson(),
      'quantityLimitPerCustomer': instance.quantityLimitPerCustomer,
      'product': instance.product,
      'stocks': instance.stocks?.map((e) => e.toJson()).toList(),
    };

InputProductVariantFilterInput _$InputProductVariantFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputProductVariantFilterInput(
      search: json['search'] as String?,
      sku: (json['sku'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      isPreorder: json['isPreorder'] as bool?,
      updatedAt: json['updatedAt'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputProductVariantFilterInputToJson(
        InputProductVariantFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
      'sku': instance.sku,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'isPreorder': instance.isPreorder,
      'updatedAt': instance.updatedAt?.toJson(),
    };

InputProductVariantInput _$InputProductVariantInputFromJson(
        Map<String, dynamic> json) =>
    InputProductVariantInput(
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) =>
              InputAttributeValueInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      sku: json['sku'] as String?,
      trackInventory: json['trackInventory'] as bool?,
      weight: json['weight'] as String?,
      preorder: json['preorder'] == null
          ? null
          : InputPreorderSettingsInput.fromJson(
              json['preorder'] as Map<String, dynamic>),
      quantityLimitPerCustomer: json['quantityLimitPerCustomer'] as int?,
    );

Map<String, dynamic> _$InputProductVariantInputToJson(
        InputProductVariantInput instance) =>
    <String, dynamic>{
      'attributes': instance.attributes?.map((e) => e.toJson()).toList(),
      'sku': instance.sku,
      'trackInventory': instance.trackInventory,
      'weight': instance.weight,
      'preorder': instance.preorder?.toJson(),
      'quantityLimitPerCustomer': instance.quantityLimitPerCustomer,
    };

InputProductVariantSortingInput _$InputProductVariantSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputProductVariantSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumProductVariantSortFieldEnumMap, json['field'],
          unknownValue: EnumProductVariantSortField.$unknown),
    );

Map<String, dynamic> _$InputProductVariantSortingInputToJson(
        InputProductVariantSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumProductVariantSortFieldEnumMap[instance.field],
    };

const _$EnumProductVariantSortFieldEnumMap = {
  EnumProductVariantSortField.lastModifiedAt: 'LAST_MODIFIED_AT',
  EnumProductVariantSortField.$unknown: r'$unknown',
};

InputPublishableChannelListingInput
    _$InputPublishableChannelListingInputFromJson(Map<String, dynamic> json) =>
        InputPublishableChannelListingInput(
          channelId: json['channelId'] as String,
          isPublished: json['isPublished'] as bool?,
          publicationDate: json['publicationDate'] == null
              ? null
              : DateTime.parse(json['publicationDate'] as String),
        );

Map<String, dynamic> _$InputPublishableChannelListingInputToJson(
        InputPublishableChannelListingInput instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'isPublished': instance.isPublished,
      'publicationDate': instance.publicationDate?.toIso8601String(),
    };

InputReorderInput _$InputReorderInputFromJson(Map<String, dynamic> json) =>
    InputReorderInput(
      id: json['id'] as String,
      sortOrder: json['sortOrder'] as int?,
    );

Map<String, dynamic> _$InputReorderInputToJson(InputReorderInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sortOrder': instance.sortOrder,
    };

InputSaleChannelListingAddInput _$InputSaleChannelListingAddInputFromJson(
        Map<String, dynamic> json) =>
    InputSaleChannelListingAddInput(
      channelId: json['channelId'] as String,
      discountValue: (json['discountValue'] as num).toDouble(),
    );

Map<String, dynamic> _$InputSaleChannelListingAddInputToJson(
        InputSaleChannelListingAddInput instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'discountValue': instance.discountValue,
    };

InputSaleChannelListingInput _$InputSaleChannelListingInputFromJson(
        Map<String, dynamic> json) =>
    InputSaleChannelListingInput(
      addChannels: (json['addChannels'] as List<dynamic>?)
          ?.map((e) => InputSaleChannelListingAddInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      removeChannels: (json['removeChannels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputSaleChannelListingInputToJson(
        InputSaleChannelListingInput instance) =>
    <String, dynamic>{
      'addChannels': instance.addChannels?.map((e) => e.toJson()).toList(),
      'removeChannels': instance.removeChannels,
    };

InputSaleFilterInput _$InputSaleFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputSaleFilterInput(
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$EnumDiscountStatusEnumEnumMap, e,
              unknownValue: EnumDiscountStatusEnum.$unknown))
          .toList(),
      saleType: $enumDecodeNullable(
          _$EnumDiscountValueTypeEnumEnumMap, json['saleType'],
          unknownValue: EnumDiscountValueTypeEnum.$unknown),
      started: json['started'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['started'] as Map<String, dynamic>),
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InputSaleFilterInputToJson(
        InputSaleFilterInput instance) =>
    <String, dynamic>{
      'status': instance.status
          ?.map((e) => _$EnumDiscountStatusEnumEnumMap[e])
          .toList(),
      'saleType': _$EnumDiscountValueTypeEnumEnumMap[instance.saleType],
      'started': instance.started?.toJson(),
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

const _$EnumDiscountStatusEnumEnumMap = {
  EnumDiscountStatusEnum.active: 'ACTIVE',
  EnumDiscountStatusEnum.expired: 'EXPIRED',
  EnumDiscountStatusEnum.scheduled: 'SCHEDULED',
  EnumDiscountStatusEnum.$unknown: r'$unknown',
};

InputSaleInput _$InputSaleInputFromJson(Map<String, dynamic> json) =>
    InputSaleInput(
      name: json['name'] as String?,
      type: $enumDecodeNullable(
          _$EnumDiscountValueTypeEnumEnumMap, json['type'],
          unknownValue: EnumDiscountValueTypeEnum.$unknown),
      value: (json['value'] as num?)?.toDouble(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
    );

Map<String, dynamic> _$InputSaleInputToJson(InputSaleInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': _$EnumDiscountValueTypeEnumEnumMap[instance.type],
      'value': instance.value,
      'products': instance.products,
      'variants': instance.variants,
      'categories': instance.categories,
      'collections': instance.collections,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
    };

InputSaleSortingInput _$InputSaleSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputSaleSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      channel: json['channel'] as String?,
      field: $enumDecode(_$EnumSaleSortFieldEnumMap, json['field'],
          unknownValue: EnumSaleSortField.$unknown),
    );

Map<String, dynamic> _$InputSaleSortingInputToJson(
        InputSaleSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'channel': instance.channel,
      'field': _$EnumSaleSortFieldEnumMap[instance.field],
    };

const _$EnumSaleSortFieldEnumMap = {
  EnumSaleSortField.name: 'NAME',
  EnumSaleSortField.startDate: 'START_DATE',
  EnumSaleSortField.endDate: 'END_DATE',
  EnumSaleSortField.value: 'VALUE',
  EnumSaleSortField.type: 'TYPE',
  EnumSaleSortField.createdAt: 'CREATED_AT',
  EnumSaleSortField.lastModifiedAt: 'LAST_MODIFIED_AT',
  EnumSaleSortField.$unknown: r'$unknown',
};

InputSeoInput _$InputSeoInputFromJson(Map<String, dynamic> json) =>
    InputSeoInput(
      title: json['title'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$InputSeoInputToJson(InputSeoInput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };

InputShippingMethodChannelListingAddInput
    _$InputShippingMethodChannelListingAddInputFromJson(
            Map<String, dynamic> json) =>
        InputShippingMethodChannelListingAddInput(
          channelId: json['channelId'] as String,
          price: (json['price'] as num?)?.toDouble(),
          minimumOrderPrice: (json['minimumOrderPrice'] as num?)?.toDouble(),
          maximumOrderPrice: (json['maximumOrderPrice'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$InputShippingMethodChannelListingAddInputToJson(
        InputShippingMethodChannelListingAddInput instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'price': instance.price,
      'minimumOrderPrice': instance.minimumOrderPrice,
      'maximumOrderPrice': instance.maximumOrderPrice,
    };

InputShippingMethodChannelListingInput
    _$InputShippingMethodChannelListingInputFromJson(
            Map<String, dynamic> json) =>
        InputShippingMethodChannelListingInput(
          addChannels: (json['addChannels'] as List<dynamic>?)
              ?.map((e) => InputShippingMethodChannelListingAddInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          removeChannels: (json['removeChannels'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$InputShippingMethodChannelListingInputToJson(
        InputShippingMethodChannelListingInput instance) =>
    <String, dynamic>{
      'addChannels': instance.addChannels?.map((e) => e.toJson()).toList(),
      'removeChannels': instance.removeChannels,
    };

InputShippingPostalCodeRulesCreateInputRange
    _$InputShippingPostalCodeRulesCreateInputRangeFromJson(
            Map<String, dynamic> json) =>
        InputShippingPostalCodeRulesCreateInputRange(
          start: json['start'] as String,
          end: json['end'] as String?,
        );

Map<String, dynamic> _$InputShippingPostalCodeRulesCreateInputRangeToJson(
        InputShippingPostalCodeRulesCreateInputRange instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
    };

InputShippingPriceExcludeProductsInput
    _$InputShippingPriceExcludeProductsInputFromJson(
            Map<String, dynamic> json) =>
        InputShippingPriceExcludeProductsInput(
          products: (json['products'] as List<dynamic>)
              .map((e) => e as String?)
              .toList(),
        );

Map<String, dynamic> _$InputShippingPriceExcludeProductsInputToJson(
        InputShippingPriceExcludeProductsInput instance) =>
    <String, dynamic>{
      'products': instance.products,
    };

InputShippingPriceInput _$InputShippingPriceInputFromJson(
        Map<String, dynamic> json) =>
    InputShippingPriceInput(
      name: json['name'] as String?,
      description: json['description'] as Map<String, dynamic>?,
      minimumOrderWeight: json['minimumOrderWeight'] as String?,
      maximumOrderWeight: json['maximumOrderWeight'] as String?,
      maximumDeliveryDays: json['maximumDeliveryDays'] as int?,
      minimumDeliveryDays: json['minimumDeliveryDays'] as int?,
      type: $enumDecodeNullable(
          _$EnumShippingMethodTypeEnumEnumMap, json['type'],
          unknownValue: EnumShippingMethodTypeEnum.$unknown),
      shippingZone: json['shippingZone'] as String?,
      addPostalCodeRules: (json['addPostalCodeRules'] as List<dynamic>?)
          ?.map((e) => InputShippingPostalCodeRulesCreateInputRange.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      deletePostalCodeRules: (json['deletePostalCodeRules'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inclusionType: $enumDecodeNullable(
          _$EnumPostalCodeRuleInclusionTypeEnumEnumMap, json['inclusionType'],
          unknownValue: EnumPostalCodeRuleInclusionTypeEnum.$unknown),
    );

Map<String, dynamic> _$InputShippingPriceInputToJson(
        InputShippingPriceInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'minimumOrderWeight': instance.minimumOrderWeight,
      'maximumOrderWeight': instance.maximumOrderWeight,
      'maximumDeliveryDays': instance.maximumDeliveryDays,
      'minimumDeliveryDays': instance.minimumDeliveryDays,
      'type': _$EnumShippingMethodTypeEnumEnumMap[instance.type],
      'shippingZone': instance.shippingZone,
      'addPostalCodeRules':
          instance.addPostalCodeRules?.map((e) => e.toJson()).toList(),
      'deletePostalCodeRules': instance.deletePostalCodeRules,
      'inclusionType':
          _$EnumPostalCodeRuleInclusionTypeEnumEnumMap[instance.inclusionType],
    };

const _$EnumShippingMethodTypeEnumEnumMap = {
  EnumShippingMethodTypeEnum.price: 'PRICE',
  EnumShippingMethodTypeEnum.weight: 'WEIGHT',
  EnumShippingMethodTypeEnum.$unknown: r'$unknown',
};

const _$EnumPostalCodeRuleInclusionTypeEnumEnumMap = {
  EnumPostalCodeRuleInclusionTypeEnum.include: 'INCLUDE',
  EnumPostalCodeRuleInclusionTypeEnum.exclude: 'EXCLUDE',
  EnumPostalCodeRuleInclusionTypeEnum.$unknown: r'$unknown',
};

InputShippingPriceTranslationInput _$InputShippingPriceTranslationInputFromJson(
        Map<String, dynamic> json) =>
    InputShippingPriceTranslationInput(
      name: json['name'] as String?,
      description: json['description'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$InputShippingPriceTranslationInputToJson(
        InputShippingPriceTranslationInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };

InputShippingZoneCreateInput _$InputShippingZoneCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputShippingZoneCreateInput(
      name: json['name'] as String?,
      description: json['description'] as String?,
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      $default: json['default'] as bool?,
      addWarehouses: (json['addWarehouses'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      addChannels: (json['addChannels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputShippingZoneCreateInputToJson(
        InputShippingZoneCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'countries': instance.countries,
      'default': instance.$default,
      'addWarehouses': instance.addWarehouses,
      'addChannels': instance.addChannels,
    };

InputShippingZoneFilterInput _$InputShippingZoneFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputShippingZoneFilterInput(
      search: json['search'] as String?,
      channels: (json['channels'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );

Map<String, dynamic> _$InputShippingZoneFilterInputToJson(
        InputShippingZoneFilterInput instance) =>
    <String, dynamic>{
      'search': instance.search,
      'channels': instance.channels,
    };

InputShippingZoneUpdateInput _$InputShippingZoneUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputShippingZoneUpdateInput(
      name: json['name'] as String?,
      description: json['description'] as String?,
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      $default: json['default'] as bool?,
      addWarehouses: (json['addWarehouses'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      addChannels: (json['addChannels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      removeWarehouses: (json['removeWarehouses'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      removeChannels: (json['removeChannels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputShippingZoneUpdateInputToJson(
        InputShippingZoneUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'countries': instance.countries,
      'default': instance.$default,
      'addWarehouses': instance.addWarehouses,
      'addChannels': instance.addChannels,
      'removeWarehouses': instance.removeWarehouses,
      'removeChannels': instance.removeChannels,
    };

InputShopSettingsInput _$InputShopSettingsInputFromJson(
        Map<String, dynamic> json) =>
    InputShopSettingsInput(
      headerText: json['headerText'] as String?,
      description: json['description'] as String?,
      includeTaxesInPrices: json['includeTaxesInPrices'] as bool?,
      displayGrossPrices: json['displayGrossPrices'] as bool?,
      chargeTaxesOnShipping: json['chargeTaxesOnShipping'] as bool?,
      trackInventoryByDefault: json['trackInventoryByDefault'] as bool?,
      defaultWeightUnit: $enumDecodeNullable(
          _$EnumWeightUnitsEnumEnumMap, json['defaultWeightUnit'],
          unknownValue: EnumWeightUnitsEnum.$unknown),
      automaticFulfillmentDigitalProducts:
          json['automaticFulfillmentDigitalProducts'] as bool?,
      fulfillmentAutoApprove: json['fulfillmentAutoApprove'] as bool?,
      fulfillmentAllowUnpaid: json['fulfillmentAllowUnpaid'] as bool?,
      defaultDigitalMaxDownloads: json['defaultDigitalMaxDownloads'] as int?,
      defaultDigitalUrlValidDays: json['defaultDigitalUrlValidDays'] as int?,
      defaultMailSenderName: json['defaultMailSenderName'] as String?,
      defaultMailSenderAddress: json['defaultMailSenderAddress'] as String?,
      customerSetPasswordUrl: json['customerSetPasswordUrl'] as String?,
      reserveStockDurationAnonymousUser:
          json['reserveStockDurationAnonymousUser'] as int?,
      reserveStockDurationAuthenticatedUser:
          json['reserveStockDurationAuthenticatedUser'] as int?,
      limitQuantityPerCheckout: json['limitQuantityPerCheckout'] as int?,
    );

Map<String, dynamic> _$InputShopSettingsInputToJson(
        InputShopSettingsInput instance) =>
    <String, dynamic>{
      'headerText': instance.headerText,
      'description': instance.description,
      'includeTaxesInPrices': instance.includeTaxesInPrices,
      'displayGrossPrices': instance.displayGrossPrices,
      'chargeTaxesOnShipping': instance.chargeTaxesOnShipping,
      'trackInventoryByDefault': instance.trackInventoryByDefault,
      'defaultWeightUnit':
          _$EnumWeightUnitsEnumEnumMap[instance.defaultWeightUnit],
      'automaticFulfillmentDigitalProducts':
          instance.automaticFulfillmentDigitalProducts,
      'fulfillmentAutoApprove': instance.fulfillmentAutoApprove,
      'fulfillmentAllowUnpaid': instance.fulfillmentAllowUnpaid,
      'defaultDigitalMaxDownloads': instance.defaultDigitalMaxDownloads,
      'defaultDigitalUrlValidDays': instance.defaultDigitalUrlValidDays,
      'defaultMailSenderName': instance.defaultMailSenderName,
      'defaultMailSenderAddress': instance.defaultMailSenderAddress,
      'customerSetPasswordUrl': instance.customerSetPasswordUrl,
      'reserveStockDurationAnonymousUser':
          instance.reserveStockDurationAnonymousUser,
      'reserveStockDurationAuthenticatedUser':
          instance.reserveStockDurationAuthenticatedUser,
      'limitQuantityPerCheckout': instance.limitQuantityPerCheckout,
    };

const _$EnumWeightUnitsEnumEnumMap = {
  EnumWeightUnitsEnum.g: 'G',
  EnumWeightUnitsEnum.lb: 'LB',
  EnumWeightUnitsEnum.oz: 'OZ',
  EnumWeightUnitsEnum.kg: 'KG',
  EnumWeightUnitsEnum.tonne: 'TONNE',
  EnumWeightUnitsEnum.$unknown: r'$unknown',
};

InputShopSettingsTranslationInput _$InputShopSettingsTranslationInputFromJson(
        Map<String, dynamic> json) =>
    InputShopSettingsTranslationInput(
      headerText: json['headerText'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$InputShopSettingsTranslationInputToJson(
        InputShopSettingsTranslationInput instance) =>
    <String, dynamic>{
      'headerText': instance.headerText,
      'description': instance.description,
    };

InputSiteDomainInput _$InputSiteDomainInputFromJson(
        Map<String, dynamic> json) =>
    InputSiteDomainInput(
      domain: json['domain'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$InputSiteDomainInputToJson(
        InputSiteDomainInput instance) =>
    <String, dynamic>{
      'domain': instance.domain,
      'name': instance.name,
    };

InputStaffCreateInput _$InputStaffCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputStaffCreateInput(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      isActive: json['isActive'] as bool?,
      note: json['note'] as String?,
      addGroups: (json['addGroups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      redirectUrl: json['redirectUrl'] as String?,
    );

Map<String, dynamic> _$InputStaffCreateInputToJson(
        InputStaffCreateInput instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'isActive': instance.isActive,
      'note': instance.note,
      'addGroups': instance.addGroups,
      'redirectUrl': instance.redirectUrl,
    };

InputStaffNotificationRecipientInput
    _$InputStaffNotificationRecipientInputFromJson(Map<String, dynamic> json) =>
        InputStaffNotificationRecipientInput(
          user: json['user'] as String?,
          email: json['email'] as String?,
          active: json['active'] as bool?,
        );

Map<String, dynamic> _$InputStaffNotificationRecipientInputToJson(
        InputStaffNotificationRecipientInput instance) =>
    <String, dynamic>{
      'user': instance.user,
      'email': instance.email,
      'active': instance.active,
    };

InputStaffUpdateInput _$InputStaffUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputStaffUpdateInput(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      isActive: json['isActive'] as bool?,
      note: json['note'] as String?,
      addGroups: (json['addGroups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      removeGroups: (json['removeGroups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputStaffUpdateInputToJson(
        InputStaffUpdateInput instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'isActive': instance.isActive,
      'note': instance.note,
      'addGroups': instance.addGroups,
      'removeGroups': instance.removeGroups,
    };

InputStaffUserInput _$InputStaffUserInputFromJson(Map<String, dynamic> json) =>
    InputStaffUserInput(
      status: $enumDecodeNullable(
          _$EnumStaffMemberStatusEnumMap, json['status'],
          unknownValue: EnumStaffMemberStatus.$unknown),
      search: json['search'] as String?,
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    );

Map<String, dynamic> _$InputStaffUserInputToJson(
        InputStaffUserInput instance) =>
    <String, dynamic>{
      'status': _$EnumStaffMemberStatusEnumMap[instance.status],
      'search': instance.search,
      'ids': instance.ids,
    };

const _$EnumStaffMemberStatusEnumMap = {
  EnumStaffMemberStatus.active: 'ACTIVE',
  EnumStaffMemberStatus.deactivated: 'DEACTIVATED',
  EnumStaffMemberStatus.$unknown: r'$unknown',
};

InputStockFilterInput _$InputStockFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputStockFilterInput(
      quantity: (json['quantity'] as num?)?.toDouble(),
      search: json['search'] as String?,
    );

Map<String, dynamic> _$InputStockFilterInputToJson(
        InputStockFilterInput instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'search': instance.search,
    };

InputStockInput _$InputStockInputFromJson(Map<String, dynamic> json) =>
    InputStockInput(
      warehouse: json['warehouse'] as String,
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$InputStockInputToJson(InputStockInput instance) =>
    <String, dynamic>{
      'warehouse': instance.warehouse,
      'quantity': instance.quantity,
    };

InputTimePeriodInputType _$InputTimePeriodInputTypeFromJson(
        Map<String, dynamic> json) =>
    InputTimePeriodInputType(
      amount: json['amount'] as int,
      type: $enumDecode(_$EnumTimePeriodTypeEnumEnumMap, json['type'],
          unknownValue: EnumTimePeriodTypeEnum.$unknown),
    );

Map<String, dynamic> _$InputTimePeriodInputTypeToJson(
        InputTimePeriodInputType instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'type': _$EnumTimePeriodTypeEnumEnumMap[instance.type],
    };

const _$EnumTimePeriodTypeEnumEnumMap = {
  EnumTimePeriodTypeEnum.day: 'DAY',
  EnumTimePeriodTypeEnum.week: 'WEEK',
  EnumTimePeriodTypeEnum.month: 'MONTH',
  EnumTimePeriodTypeEnum.year: 'YEAR',
  EnumTimePeriodTypeEnum.$unknown: r'$unknown',
};

InputTranslationInput _$InputTranslationInputFromJson(
        Map<String, dynamic> json) =>
    InputTranslationInput(
      seoTitle: json['seoTitle'] as String?,
      seoDescription: json['seoDescription'] as String?,
      name: json['name'] as String?,
      description: json['description'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$InputTranslationInputToJson(
        InputTranslationInput instance) =>
    <String, dynamic>{
      'seoTitle': instance.seoTitle,
      'seoDescription': instance.seoDescription,
      'name': instance.name,
      'description': instance.description,
    };

InputUpdateInvoiceInput _$InputUpdateInvoiceInputFromJson(
        Map<String, dynamic> json) =>
    InputUpdateInvoiceInput(
      number: json['number'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$InputUpdateInvoiceInputToJson(
        InputUpdateInvoiceInput instance) =>
    <String, dynamic>{
      'number': instance.number,
      'url': instance.url,
    };

InputUserCreateInput _$InputUserCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputUserCreateInput(
      defaultBillingAddress: json['defaultBillingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['defaultBillingAddress'] as Map<String, dynamic>),
      defaultShippingAddress: json['defaultShippingAddress'] == null
          ? null
          : InputAddressInput.fromJson(
              json['defaultShippingAddress'] as Map<String, dynamic>),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      isActive: json['isActive'] as bool?,
      note: json['note'] as String?,
      languageCode: $enumDecodeNullable(
          _$EnumLanguageCodeEnumEnumMap, json['languageCode'],
          unknownValue: EnumLanguageCodeEnum.$unknown),
      redirectUrl: json['redirectUrl'] as String?,
      channel: json['channel'] as String?,
    );

Map<String, dynamic> _$InputUserCreateInputToJson(
        InputUserCreateInput instance) =>
    <String, dynamic>{
      'defaultBillingAddress': instance.defaultBillingAddress?.toJson(),
      'defaultShippingAddress': instance.defaultShippingAddress?.toJson(),
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'isActive': instance.isActive,
      'note': instance.note,
      'languageCode': _$EnumLanguageCodeEnumEnumMap[instance.languageCode],
      'redirectUrl': instance.redirectUrl,
      'channel': instance.channel,
    };

InputUserSortingInput _$InputUserSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputUserSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumUserSortFieldEnumMap, json['field'],
          unknownValue: EnumUserSortField.$unknown),
    );

Map<String, dynamic> _$InputUserSortingInputToJson(
        InputUserSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumUserSortFieldEnumMap[instance.field],
    };

const _$EnumUserSortFieldEnumMap = {
  EnumUserSortField.firstName: 'FIRST_NAME',
  EnumUserSortField.lastName: 'LAST_NAME',
  EnumUserSortField.email: 'EMAIL',
  EnumUserSortField.orderCount: 'ORDER_COUNT',
  EnumUserSortField.createdAt: 'CREATED_AT',
  EnumUserSortField.lastModifiedAt: 'LAST_MODIFIED_AT',
  EnumUserSortField.$unknown: r'$unknown',
};

InputVoucherChannelListingAddInput _$InputVoucherChannelListingAddInputFromJson(
        Map<String, dynamic> json) =>
    InputVoucherChannelListingAddInput(
      channelId: json['channelId'] as String,
      discountValue: (json['discountValue'] as num?)?.toDouble(),
      minAmountSpent: (json['minAmountSpent'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$InputVoucherChannelListingAddInputToJson(
        InputVoucherChannelListingAddInput instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'discountValue': instance.discountValue,
      'minAmountSpent': instance.minAmountSpent,
    };

InputVoucherChannelListingInput _$InputVoucherChannelListingInputFromJson(
        Map<String, dynamic> json) =>
    InputVoucherChannelListingInput(
      addChannels: (json['addChannels'] as List<dynamic>?)
          ?.map((e) => InputVoucherChannelListingAddInput.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      removeChannels: (json['removeChannels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InputVoucherChannelListingInputToJson(
        InputVoucherChannelListingInput instance) =>
    <String, dynamic>{
      'addChannels': instance.addChannels?.map((e) => e.toJson()).toList(),
      'removeChannels': instance.removeChannels,
    };

InputVoucherFilterInput _$InputVoucherFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputVoucherFilterInput(
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$EnumDiscountStatusEnumEnumMap, e,
              unknownValue: EnumDiscountStatusEnum.$unknown))
          .toList(),
      timesUsed: json['timesUsed'] == null
          ? null
          : InputIntRangeInput.fromJson(
              json['timesUsed'] as Map<String, dynamic>),
      discountType: (json['discountType'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$EnumVoucherDiscountTypeEnumMap, e,
              unknownValue: EnumVoucherDiscountType.$unknown))
          .toList(),
      started: json['started'] == null
          ? null
          : InputDateTimeRangeInput.fromJson(
              json['started'] as Map<String, dynamic>),
      search: json['search'] as String?,
      metadata: (json['metadata'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputMetadataFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InputVoucherFilterInputToJson(
        InputVoucherFilterInput instance) =>
    <String, dynamic>{
      'status': instance.status
          ?.map((e) => _$EnumDiscountStatusEnumEnumMap[e])
          .toList(),
      'timesUsed': instance.timesUsed?.toJson(),
      'discountType': instance.discountType
          ?.map((e) => _$EnumVoucherDiscountTypeEnumMap[e])
          .toList(),
      'started': instance.started?.toJson(),
      'search': instance.search,
      'metadata': instance.metadata?.map((e) => e?.toJson()).toList(),
    };

const _$EnumVoucherDiscountTypeEnumMap = {
  EnumVoucherDiscountType.fixed: 'FIXED',
  EnumVoucherDiscountType.percentage: 'PERCENTAGE',
  EnumVoucherDiscountType.shipping: 'SHIPPING',
  EnumVoucherDiscountType.$unknown: r'$unknown',
};

InputVoucherInput _$InputVoucherInputFromJson(Map<String, dynamic> json) =>
    InputVoucherInput(
      type: $enumDecodeNullable(_$EnumVoucherTypeEnumEnumMap, json['type'],
          unknownValue: EnumVoucherTypeEnum.$unknown),
      name: json['name'] as String?,
      code: json['code'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      discountValueType: $enumDecodeNullable(
          _$EnumDiscountValueTypeEnumEnumMap, json['discountValueType'],
          unknownValue: EnumDiscountValueTypeEnum.$unknown),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      minCheckoutItemsQuantity: json['minCheckoutItemsQuantity'] as int?,
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      applyOncePerOrder: json['applyOncePerOrder'] as bool?,
      applyOncePerCustomer: json['applyOncePerCustomer'] as bool?,
      onlyForStaff: json['onlyForStaff'] as bool?,
      usageLimit: json['usageLimit'] as int?,
    );

Map<String, dynamic> _$InputVoucherInputToJson(InputVoucherInput instance) =>
    <String, dynamic>{
      'type': _$EnumVoucherTypeEnumEnumMap[instance.type],
      'name': instance.name,
      'code': instance.code,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'discountValueType':
          _$EnumDiscountValueTypeEnumEnumMap[instance.discountValueType],
      'products': instance.products,
      'variants': instance.variants,
      'collections': instance.collections,
      'categories': instance.categories,
      'minCheckoutItemsQuantity': instance.minCheckoutItemsQuantity,
      'countries': instance.countries,
      'applyOncePerOrder': instance.applyOncePerOrder,
      'applyOncePerCustomer': instance.applyOncePerCustomer,
      'onlyForStaff': instance.onlyForStaff,
      'usageLimit': instance.usageLimit,
    };

const _$EnumVoucherTypeEnumEnumMap = {
  EnumVoucherTypeEnum.shipping: 'SHIPPING',
  EnumVoucherTypeEnum.entireOrder: 'ENTIRE_ORDER',
  EnumVoucherTypeEnum.specificProduct: 'SPECIFIC_PRODUCT',
  EnumVoucherTypeEnum.$unknown: r'$unknown',
};

InputVoucherSortingInput _$InputVoucherSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputVoucherSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      channel: json['channel'] as String?,
      field: $enumDecode(_$EnumVoucherSortFieldEnumMap, json['field'],
          unknownValue: EnumVoucherSortField.$unknown),
    );

Map<String, dynamic> _$InputVoucherSortingInputToJson(
        InputVoucherSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'channel': instance.channel,
      'field': _$EnumVoucherSortFieldEnumMap[instance.field],
    };

const _$EnumVoucherSortFieldEnumMap = {
  EnumVoucherSortField.code: 'CODE',
  EnumVoucherSortField.startDate: 'START_DATE',
  EnumVoucherSortField.endDate: 'END_DATE',
  EnumVoucherSortField.value: 'VALUE',
  EnumVoucherSortField.type: 'TYPE',
  EnumVoucherSortField.usageLimit: 'USAGE_LIMIT',
  EnumVoucherSortField.minimumSpentAmount: 'MINIMUM_SPENT_AMOUNT',
  EnumVoucherSortField.$unknown: r'$unknown',
};

InputWarehouseCreateInput _$InputWarehouseCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputWarehouseCreateInput(
      slug: json['slug'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String,
      address:
          InputAddressInput.fromJson(json['address'] as Map<String, dynamic>),
      shippingZones: (json['shippingZones'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );

Map<String, dynamic> _$InputWarehouseCreateInputToJson(
        InputWarehouseCreateInput instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'email': instance.email,
      'name': instance.name,
      'address': instance.address.toJson(),
      'shippingZones': instance.shippingZones,
    };

InputWarehouseFilterInput _$InputWarehouseFilterInputFromJson(
        Map<String, dynamic> json) =>
    InputWarehouseFilterInput(
      clickAndCollectOption: $enumDecodeNullable(
          _$EnumWarehouseClickAndCollectOptionEnumEnumMap,
          json['clickAndCollectOption'],
          unknownValue: EnumWarehouseClickAndCollectOptionEnum.$unknown),
      search: json['search'] as String?,
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      isPrivate: json['isPrivate'] as bool?,
    );

Map<String, dynamic> _$InputWarehouseFilterInputToJson(
        InputWarehouseFilterInput instance) =>
    <String, dynamic>{
      'clickAndCollectOption': _$EnumWarehouseClickAndCollectOptionEnumEnumMap[
          instance.clickAndCollectOption],
      'search': instance.search,
      'ids': instance.ids,
      'isPrivate': instance.isPrivate,
    };

const _$EnumWarehouseClickAndCollectOptionEnumEnumMap = {
  EnumWarehouseClickAndCollectOptionEnum.disabled: 'DISABLED',
  EnumWarehouseClickAndCollectOptionEnum.local: 'LOCAL',
  EnumWarehouseClickAndCollectOptionEnum.all: 'ALL',
  EnumWarehouseClickAndCollectOptionEnum.$unknown: r'$unknown',
};

InputWarehouseSortingInput _$InputWarehouseSortingInputFromJson(
        Map<String, dynamic> json) =>
    InputWarehouseSortingInput(
      direction: $enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
          unknownValue: EnumOrderDirection.$unknown),
      field: $enumDecode(_$EnumWarehouseSortFieldEnumMap, json['field'],
          unknownValue: EnumWarehouseSortField.$unknown),
    );

Map<String, dynamic> _$InputWarehouseSortingInputToJson(
        InputWarehouseSortingInput instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumWarehouseSortFieldEnumMap[instance.field],
    };

const _$EnumWarehouseSortFieldEnumMap = {
  EnumWarehouseSortField.name: 'NAME',
  EnumWarehouseSortField.$unknown: r'$unknown',
};

InputWarehouseUpdateInput _$InputWarehouseUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputWarehouseUpdateInput(
      slug: json['slug'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : InputAddressInput.fromJson(json['address'] as Map<String, dynamic>),
      clickAndCollectOption: $enumDecodeNullable(
          _$EnumWarehouseClickAndCollectOptionEnumEnumMap,
          json['clickAndCollectOption'],
          unknownValue: EnumWarehouseClickAndCollectOptionEnum.$unknown),
      isPrivate: json['isPrivate'] as bool?,
    );

Map<String, dynamic> _$InputWarehouseUpdateInputToJson(
        InputWarehouseUpdateInput instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'email': instance.email,
      'name': instance.name,
      'address': instance.address?.toJson(),
      'clickAndCollectOption': _$EnumWarehouseClickAndCollectOptionEnumEnumMap[
          instance.clickAndCollectOption],
      'isPrivate': instance.isPrivate,
    };

InputWebhookCreateInput _$InputWebhookCreateInputFromJson(
        Map<String, dynamic> json) =>
    InputWebhookCreateInput(
      name: json['name'] as String?,
      targetUrl: json['targetUrl'] as String?,
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$EnumWebhookEventTypeEnumEnumMap, e,
              unknownValue: EnumWebhookEventTypeEnum.$unknown))
          .toList(),
      asyncEvents: (json['asyncEvents'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EnumWebhookEventTypeAsyncEnumEnumMap, e,
              unknownValue: EnumWebhookEventTypeAsyncEnum.$unknown))
          .toList(),
      syncEvents: (json['syncEvents'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EnumWebhookEventTypeSyncEnumEnumMap, e,
              unknownValue: EnumWebhookEventTypeSyncEnum.$unknown))
          .toList(),
      app: json['app'] as String?,
      isActive: json['isActive'] as bool?,
      secretKey: json['secretKey'] as String?,
    );

Map<String, dynamic> _$InputWebhookCreateInputToJson(
        InputWebhookCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'targetUrl': instance.targetUrl,
      'events': instance.events
          ?.map((e) => _$EnumWebhookEventTypeEnumEnumMap[e])
          .toList(),
      'asyncEvents': instance.asyncEvents
          ?.map((e) => _$EnumWebhookEventTypeAsyncEnumEnumMap[e])
          .toList(),
      'syncEvents': instance.syncEvents
          ?.map((e) => _$EnumWebhookEventTypeSyncEnumEnumMap[e])
          .toList(),
      'app': instance.app,
      'isActive': instance.isActive,
      'secretKey': instance.secretKey,
    };

const _$EnumWebhookEventTypeAsyncEnumEnumMap = {
  EnumWebhookEventTypeAsyncEnum.anyEvents: 'ANY_EVENTS',
  EnumWebhookEventTypeAsyncEnum.orderCreated: 'ORDER_CREATED',
  EnumWebhookEventTypeAsyncEnum.orderConfirmed: 'ORDER_CONFIRMED',
  EnumWebhookEventTypeAsyncEnum.orderFullyPaid: 'ORDER_FULLY_PAID',
  EnumWebhookEventTypeAsyncEnum.orderUpdated: 'ORDER_UPDATED',
  EnumWebhookEventTypeAsyncEnum.orderCancelled: 'ORDER_CANCELLED',
  EnumWebhookEventTypeAsyncEnum.orderFulfilled: 'ORDER_FULFILLED',
  EnumWebhookEventTypeAsyncEnum.draftOrderCreated: 'DRAFT_ORDER_CREATED',
  EnumWebhookEventTypeAsyncEnum.draftOrderUpdated: 'DRAFT_ORDER_UPDATED',
  EnumWebhookEventTypeAsyncEnum.draftOrderDeleted: 'DRAFT_ORDER_DELETED',
  EnumWebhookEventTypeAsyncEnum.saleCreated: 'SALE_CREATED',
  EnumWebhookEventTypeAsyncEnum.saleUpdated: 'SALE_UPDATED',
  EnumWebhookEventTypeAsyncEnum.saleDeleted: 'SALE_DELETED',
  EnumWebhookEventTypeAsyncEnum.invoiceRequested: 'INVOICE_REQUESTED',
  EnumWebhookEventTypeAsyncEnum.invoiceDeleted: 'INVOICE_DELETED',
  EnumWebhookEventTypeAsyncEnum.invoiceSent: 'INVOICE_SENT',
  EnumWebhookEventTypeAsyncEnum.customerCreated: 'CUSTOMER_CREATED',
  EnumWebhookEventTypeAsyncEnum.customerUpdated: 'CUSTOMER_UPDATED',
  EnumWebhookEventTypeAsyncEnum.collectionCreated: 'COLLECTION_CREATED',
  EnumWebhookEventTypeAsyncEnum.collectionUpdated: 'COLLECTION_UPDATED',
  EnumWebhookEventTypeAsyncEnum.collectionDeleted: 'COLLECTION_DELETED',
  EnumWebhookEventTypeAsyncEnum.productCreated: 'PRODUCT_CREATED',
  EnumWebhookEventTypeAsyncEnum.productUpdated: 'PRODUCT_UPDATED',
  EnumWebhookEventTypeAsyncEnum.productDeleted: 'PRODUCT_DELETED',
  EnumWebhookEventTypeAsyncEnum.productVariantCreated:
      'PRODUCT_VARIANT_CREATED',
  EnumWebhookEventTypeAsyncEnum.productVariantUpdated:
      'PRODUCT_VARIANT_UPDATED',
  EnumWebhookEventTypeAsyncEnum.productVariantDeleted:
      'PRODUCT_VARIANT_DELETED',
  EnumWebhookEventTypeAsyncEnum.productVariantOutOfStock:
      'PRODUCT_VARIANT_OUT_OF_STOCK',
  EnumWebhookEventTypeAsyncEnum.productVariantBackInStock:
      'PRODUCT_VARIANT_BACK_IN_STOCK',
  EnumWebhookEventTypeAsyncEnum.checkoutCreated: 'CHECKOUT_CREATED',
  EnumWebhookEventTypeAsyncEnum.checkoutUpdated: 'CHECKOUT_UPDATED',
  EnumWebhookEventTypeAsyncEnum.fulfillmentCreated: 'FULFILLMENT_CREATED',
  EnumWebhookEventTypeAsyncEnum.fulfillmentCanceled: 'FULFILLMENT_CANCELED',
  EnumWebhookEventTypeAsyncEnum.notifyUser: 'NOTIFY_USER',
  EnumWebhookEventTypeAsyncEnum.pageCreated: 'PAGE_CREATED',
  EnumWebhookEventTypeAsyncEnum.pageUpdated: 'PAGE_UPDATED',
  EnumWebhookEventTypeAsyncEnum.pageDeleted: 'PAGE_DELETED',
  EnumWebhookEventTypeAsyncEnum.translationCreated: 'TRANSLATION_CREATED',
  EnumWebhookEventTypeAsyncEnum.translationUpdated: 'TRANSLATION_UPDATED',
  EnumWebhookEventTypeAsyncEnum.$unknown: r'$unknown',
};

const _$EnumWebhookEventTypeSyncEnumEnumMap = {
  EnumWebhookEventTypeSyncEnum.paymentAuthorize: 'PAYMENT_AUTHORIZE',
  EnumWebhookEventTypeSyncEnum.paymentCapture: 'PAYMENT_CAPTURE',
  EnumWebhookEventTypeSyncEnum.paymentConfirm: 'PAYMENT_CONFIRM',
  EnumWebhookEventTypeSyncEnum.paymentListGateways: 'PAYMENT_LIST_GATEWAYS',
  EnumWebhookEventTypeSyncEnum.paymentProcess: 'PAYMENT_PROCESS',
  EnumWebhookEventTypeSyncEnum.paymentRefund: 'PAYMENT_REFUND',
  EnumWebhookEventTypeSyncEnum.paymentVoid: 'PAYMENT_VOID',
  EnumWebhookEventTypeSyncEnum.shippingListMethodsForCheckout:
      'SHIPPING_LIST_METHODS_FOR_CHECKOUT',
  EnumWebhookEventTypeSyncEnum.orderFilterShippingMethods:
      'ORDER_FILTER_SHIPPING_METHODS',
  EnumWebhookEventTypeSyncEnum.checkoutFilterShippingMethods:
      'CHECKOUT_FILTER_SHIPPING_METHODS',
  EnumWebhookEventTypeSyncEnum.$unknown: r'$unknown',
};

InputWebhookUpdateInput _$InputWebhookUpdateInputFromJson(
        Map<String, dynamic> json) =>
    InputWebhookUpdateInput(
      name: json['name'] as String?,
      targetUrl: json['targetUrl'] as String?,
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$EnumWebhookEventTypeEnumEnumMap, e,
              unknownValue: EnumWebhookEventTypeEnum.$unknown))
          .toList(),
      asyncEvents: (json['asyncEvents'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EnumWebhookEventTypeAsyncEnumEnumMap, e,
              unknownValue: EnumWebhookEventTypeAsyncEnum.$unknown))
          .toList(),
      syncEvents: (json['syncEvents'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$EnumWebhookEventTypeSyncEnumEnumMap, e,
              unknownValue: EnumWebhookEventTypeSyncEnum.$unknown))
          .toList(),
      app: json['app'] as String?,
      isActive: json['isActive'] as bool?,
      secretKey: json['secretKey'] as String?,
    );

Map<String, dynamic> _$InputWebhookUpdateInputToJson(
        InputWebhookUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'targetUrl': instance.targetUrl,
      'events': instance.events
          ?.map((e) => _$EnumWebhookEventTypeEnumEnumMap[e])
          .toList(),
      'asyncEvents': instance.asyncEvents
          ?.map((e) => _$EnumWebhookEventTypeAsyncEnumEnumMap[e])
          .toList(),
      'syncEvents': instance.syncEvents
          ?.map((e) => _$EnumWebhookEventTypeSyncEnumEnumMap[e])
          .toList(),
      'app': instance.app,
      'isActive': instance.isActive,
      'secretKey': instance.secretKey,
    };
