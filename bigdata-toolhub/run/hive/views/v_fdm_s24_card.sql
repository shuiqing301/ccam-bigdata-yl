use zhgl;
CREATE VIEW if not exists V_FDM_S24_CARD AS
SELECT END_DATE,
          START_DATE,
          XACCOUNT,
          BANK,
          CARD_ID,
          CARD_NBR,
          CARDHOLDER,
          EXPIRY_DTE,
          ISSUE_NBR,
          ISSUE_STS,
          MASTER_NBR,
          ACTIONCODE,
          ADDR_TYPE,
          APP_BATCH,
          AREA_CODE,
          AUTH_OFLAG,
          AUTH_ORIDE,
          AUTH_PDAY,
          AUTH_PTIME,
          AUTHS_AMT,
          AUTHS_AMX,
          BALINQ_YN,
          BASEI_DAY,
          BASEI_SRCE,
          BASEI_TIME,
          CANCL_BRCH,
          CANCL_CODE,
          CANCL_DAY,
          CANCL_EMPL,
          CANCL_NEW,
          CANCL_REAS,
          CANCL_TIME,
          CARD_BIN,
          CASH_DAYX,
          CASHDXFG,
          CASH_LDAY,
          CASHAD_NOX,
          CASHADV_NO,
          CASHBCK_YN,
          CDFRM,
          CDINDEX,
          CHECK_DIG,
          CHQ_BNKCDE,
          CLASS_CD,
          CLIMIT,
          CLMTFLAG,
          COURIERFEE,
          CRB_REGION,
          CREATE_DAY,
          CRED_LMT,
          CUSTR_NBR,
          CVC2,
          CVC2_NEW,
          CVC2_PREV,
          CVV,
          CVV_NEW,
          CVV_PREV,
          DEF_BNKCDE,
          DEF_DSPCH,
          DEF_LOCN,
          DEP_NOX,
          DEPAM_TDX,
          DPTDXFLAG,
          DEPAM_TDY,
          DPTDYFLAG,
          DEPNO_TDX,
          DEPNO_TDY,
          DEPOSIT_NO,
          DEPOSIT_YN,
          DESPATCH,
          DSPCH_LOCN,
          EC_YN,
          ELIG_LOYAL,
          EMBOSS_CRD,
          EMBOSS_LN2,
          EMBOSS_NME,
          EMBOSS_SUL,
          EMBOSS_SUR,
          EXPIRY_NEW,
          EXPIRY_PRV,
          FEE_CODE,
          FEE_MONTH,
          FST_CASAMT,
          FST_PURAMT,
          HOLD_ORIG,
          HOLD_REAS,
          HRCAMT_TDX,
          HRCTXFLAG,
          HRCAMT_TDY,
          HRCTYFLAG,
          HRCASH_NO,
          HRCASH_NOX,
          HRCNO_TDX,
          HRCNO_TDY,
          ISS_SERIAL,
          ISSUE_DAY,
          ISSUE_REAS,
          LASTAUTHDY,
          LASTPIN_DY,
          LASTREV_DY,
          LIMIT_X,
          LOSS_AMPM,
          LOSS_DAY,
          LOSS_LOCN,
          LOSS_REPRT,
          LOSS_TIME,
          MAILER_1ST,
          MAX_AINAMT,
          MAX_AUOAMT,
          MAX_CAMT,
          MAX_CAMTX,
          MAX_CHATM,
          MAX_CHATMX,
          MAX_CHTLR,
          MAX_CHTLRX,
          MAX_DAMT,
          MAX_DAMTX,
          MAX_HRCAMT,
          MAX_HRCAMX,
          MAX_NOTLR,
          MAX_NOTLRX,
          MAX_PAMT,
          MAX_PAMTX,
          MAX_PINTRY,
          MAX_POAMT,
          MAX_POAMX,
          MCC102,
          MCC103,
          MCGALLOWED,
          MCGRESTRI,
          MEMBER,
          OTH_BNKCDE,
          PIN_CHK,
          PIN_DATE,
          PIN_FAILDL,
          PIN_FAILS,
          PIN_REQD,
          PIN_RESET,
          PIN_TIME,
          PREV_CANC,
          PREV_DAY,
          PREV_TIME,
          PRODUCT,
          PURCH_YN,
          PURCHS_NOX,
          PURCHSE_NO,
          PURGE_DATE,
          REISS_DTE,
          REISS_FLG,
          REPLACEFEE,
          REVTDY_NO,
          RUSHFEE,
          RUSHFLAG,
          RVSLS_NO,
          SAV_BNKCDE,
          SCHD_DSPCH,
          SCHD_LOCN,
          STIPYN,
          STM_BALNCE,
          STMBFLAG,
          STM_BALNCX,
          STMBXFLAG,
          STM_CODE,
          STM_FLAG,
          TOTAL_AMT,
          TTLFLAG,
          TOTAL_AMX,
          TTLXFLAG,
          TRACK2_N,
          URG_CARD,
          URGENTFEE,
          VALID_FROM,
          VALID_NEW,
          VIP_CNT,
          VIP_LIM,
          WITHDRW_YN,
          XFRFROM_YN,
          PINSET_DAY,
          PINSET_NO,
          APP_SOURCE,
          LMT_RSN,
          POINT_IMER,
          PTIFLAG,
          POINT_OMER,
          PTOFLAG,
          ACTIVE_DAY,
          PIN_OFFFL,
          UP_CARD,
          PBOC_YN,
          VCRLMT,
          VFCRLMTSET,
          FCRLMT,
          CUSTR_REF,
          PRMAG_CODE,
          FEE_GROUP,
          CARD_TO,
          ACTIVE_FST
     FROM FDM_S24_CARD
   UNION ALL
   SELECT SYSDATE(),
          p.START_DATE,
          p.XACCOUNT,
          p.BANK,
          p.CARD_ID,
          p.CARD_NBR,
          p.CARDHOLDER,
          p.EXPIRY_DTE,
          p.ISSUE_NBR,
          p.ISSUE_STS,
          p.MASTER_NBR,
          p.ACTIONCODE,
          p.ADDR_TYPE,
          p.APP_BATCH,
          p.AREA_CODE,
          p.AUTH_OFLAG,
          p.AUTH_ORIDE,
          p.AUTH_PDAY,
          p.AUTH_PTIME,
          p.AUTHS_AMT,
          p.AUTHS_AMX,
          p.BALINQ_YN,
          p.BASEI_DAY,
          p.BASEI_SRCE,
          p.BASEI_TIME,
          p.CANCL_BRCH,
          p.CANCL_CODE,
          p.CANCL_DAY,
          p.CANCL_EMPL,
          p.CANCL_NEW,
          p.CANCL_REAS,
          p.CANCL_TIME,
          p.CARD_BIN,
          p.CASH_DAYX,
          p.CASHDXFG,
          p.CASH_LDAY,
          p.CASHAD_NOX,
          p.CASHADV_NO,
          p.CASHBCK_YN,
          p.CDFRM,
          p.CDINDEX,
          p.CHECK_DIG,
          p.CHQ_BNKCDE,
          p.CLASS_CD,
          p.CLIMIT,
          p.CLMTFLAG,
          p.COURIERFEE,
          p.CRB_REGION,
          p.CREATE_DAY,
          p.CRED_LMT,
          p.CUSTR_NBR,
          p.CVC2,
          p.CVC2_NEW,
          p.CVC2_PREV,
          p.CVV,
          p.CVV_NEW,
          p.CVV_PREV,
          p.DEF_BNKCDE,
          p.DEF_DSPCH,
          p.DEF_LOCN,
          p.DEP_NOX,
          p.DEPAM_TDX,
          p.DPTDXFLAG,
          p.DEPAM_TDY,
          p.DPTDYFLAG,
          p.DEPNO_TDX,
          p.DEPNO_TDY,
          p.DEPOSIT_NO,
          p.DEPOSIT_YN,
          p.DESPATCH,
          p.DSPCH_LOCN,
          p.EC_YN,
          p.ELIG_LOYAL,
          p.EMBOSS_CRD,
          p.EMBOSS_LN2,
          p.EMBOSS_NME,
          p.EMBOSS_SUL,
          p.EMBOSS_SUR,
          p.EXPIRY_NEW,
          p.EXPIRY_PRV,
          p.FEE_CODE,
          p.FEE_MONTH,
          p.FST_CASAMT,
          p.FST_PURAMT,
          p.HOLD_ORIG,
          p.HOLD_REAS,
          p.HRCAMT_TDX,
          p.HRCTXFLAG,
          p.HRCAMT_TDY,
          p.HRCTYFLAG,
          p.HRCASH_NO,
          p.HRCASH_NOX,
          p.HRCNO_TDX,
          p.HRCNO_TDY,
          p.ISS_SERIAL,
          p.ISSUE_DAY,
          p.ISSUE_REAS,
          p.LASTAUTHDY,
          p.LASTPIN_DY,
          p.LASTREV_DY,
          p.LIMIT_X,
          p.LOSS_AMPM,
          p.LOSS_DAY,
          p.LOSS_LOCN,
          p.LOSS_REPRT,
          p.LOSS_TIME,
          p.MAILER_1ST,
          p.MAX_AINAMT,
          p.MAX_AUOAMT,
          p.MAX_CAMT,
          p.MAX_CAMTX,
          p.MAX_CHATM,
          p.MAX_CHATMX,
          p.MAX_CHTLR,
          p.MAX_CHTLRX,
          p.MAX_DAMT,
          p.MAX_DAMTX,
          p.MAX_HRCAMT,
          p.MAX_HRCAMX,
          p.MAX_NOTLR,
          p.MAX_NOTLRX,
          p.MAX_PAMT,
          p.MAX_PAMTX,
          p.MAX_PINTRY,
          p.MAX_POAMT,
          p.MAX_POAMX,
          p.MCC102,
          p.MCC103,
          p.MCGALLOWED,
          p.MCGRESTRI,
          p.MEMBER,
          p.OTH_BNKCDE,
          p.PIN_CHK,
          p.PIN_DATE,
          p.PIN_FAILDL,
          p.PIN_FAILS,
          p.PIN_REQD,
          p.PIN_RESET,
          p.PIN_TIME,
          p.PREV_CANC,
          p.PREV_DAY,
          p.PREV_TIME,
          p.PRODUCT,
          p.PURCH_YN,
          p.PURCHS_NOX,
          p.PURCHSE_NO,
          p.PURGE_DATE,
          p.REISS_DTE,
          p.REISS_FLG,
          p.REPLACEFEE,
          p.REVTDY_NO,
          p.RUSHFEE,
          p.RUSHFLAG,
          p.RVSLS_NO,
          p.SAV_BNKCDE,
          p.SCHD_DSPCH,
          p.SCHD_LOCN,
          p.STIPYN,
          p.STM_BALNCE,
          p.STMBFLAG,
          p.STM_BALNCX,
          p.STMBXFLAG,
          p.STM_CODE,
          p.STM_FLAG,
          p.TOTAL_AMT,
          p.TTLFLAG,
          p.TOTAL_AMX,
          p.TTLXFLAG,
          p.TRACK2_N,
          p.URG_CARD,
          p.URGENTFEE,
          p.VALID_FROM,
          p.VALID_NEW,
          p.VIP_CNT,
          p.VIP_LIM,
          p.WITHDRW_YN,
          p.XFRFROM_YN,
          p.PINSET_DAY,
          p.PINSET_NO,
          p.APP_SOURCE,
          p.LMT_RSN,
          p.POINT_IMER,
          p.PTIFLAG,
          p.POINT_OMER,
          p.PTOFLAG,
          p.ACTIVE_DAY,
          p.PIN_OFFFL,
          p.UP_CARD,
          p.PBOC_YN,
          p.VCRLMT,
          p.VFCRLMTSET,
          p.FCRLMT,
          p.CUSTR_REF,
          p.PRMAG_CODE,
          p.FEE_GROUP,
          p.CARD_TO,
          p.ACTIVE_FST
     FROM FDM_S24_CUR_CARD p;
