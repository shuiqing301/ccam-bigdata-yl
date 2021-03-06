use zhgl;

CREATE VIEW if not exists V_FDM_S24_ACCA AS
SELECT T.END_DATE,
          T.START_DATE,
          T.XACCOUNT,
          T.BANK,
          T.SMS_FEES,
          T.FEESIGN,
          T.SMS_LOWAMT,
          T.SMS_LOWAMX,
          T.SMS_YN,
          T.SMS_MONTH,
          T.MP_L_LMT,
          T.MP_AUTHS,
          T.MPAUSIGN,
          T.MP_REM_PPL,
          T.MPREMSIG,
          T.MP_BAL,
          T.MPBALSIG,
          T.CAL_LIMIT,
          T.CAL_AUTHS,
          T.CAL_AUTHS_FLAG,
          T.CAL_BAL,
          T.CAL_BAL_FLAG,
          T.CAL_REMPPL,
          T.CAL_REMPPL_FLAG,
          T.SMS_FREEYN,
          T.BAL_MPPL,
          T.BAL_MPPLX,
          T.BAL_L_MPPL,
          T.DAILY_REP
     FROM FDM_S24_ACCA T
   UNION ALL
   SELECT from_unixtime(unix_timestamp()),
          p.START_DATE,
          p.XACCOUNT,
          p.BANK,
          p.SMS_FEES,
          p.FEESIGN,
          p.SMS_LOWAMT,
          p.SMS_LOWAMX,
          p.SMS_YN,
          p.SMS_MONTH,
          p.MP_L_LMT,
          p.MP_AUTHS,
          p.MPAUSIGN,
          p.MP_REM_PPL,
          p.MPREMSIG,
          p.MP_BAL,
          p.MPBALSIG,
          p.CAL_LIMIT,
          p.CAL_AUTHS,
          p.CAL_AUTHS_FLAG,
          p.CAL_BAL,
          p.CAL_BAL_FLAG,
          p.CAL_REMPPL,
          p.CAL_REMPPL_FLAG,
          p.SMS_FREEYN,
          p.BAL_MPPL,
          p.BAL_MPPLX,
          p.BAL_L_MPPL,
          p.DAILY_REP
     FROM FDM_S24_CUR_ACCA p;

