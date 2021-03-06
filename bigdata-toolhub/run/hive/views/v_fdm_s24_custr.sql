use zhgl;
CREATE VIEW if not exists V_FDM_S24_CUSTR AS
SELECT END_DATE,
          START_DATE,
          BANK,
          CUSTR_NBR,
          RACE_CODE,
          CUSTR_REF,
          NAME_KEY,
          BUSI_PHONE,
          CLASS_CODE,
          COMP_NAME,
          CRED_LIMIT,
          CREDLIM_X,
          CUST_TYPE,
          DAY_BIRTH,
          EDUCA,
          ELIG_LOYAL,
          EMAIL_ADDR,
          EMPLY_DEPT,
          EMPLY_NBR,
          EXTENSION,
          GENDER,
          HMTEL_AREA,
          HOME_PHONE,
          INCOME_ANN,
          COMP_DUTY,
          IRD_NUMBER,
          LANG_CODE,
          MAIL_CODE,
          MAR_STATUS,
          MO_PHONE,
          MP_LIMIT,
          MTHR_MNAME,
          NATION,
          OCC_CATGRY,
          OCC_CODE,
          POSN_EMPLY,
          SCORE_FLAG,
          SURNAME,
          SECUR_NBR,
          TITLE,
          WORK_CALLS,
          YR_IN_COMP,
          EMPNO,
          MO_AREA,
          BMW_YN,
          BUSI_SERV,
          COLL_EXP,
          PIN_INQFL,
          LAYERCODER1,
          LAYERCODER2,
          CA_PCNT,
          ID_DTE,
          BUSI_LEVEL,
          NATION_CD,
          ID_ISSDT,
          SIGN_DTE,
          REG_DTE,
          COMP_NAME2,
          LAYERCODE3,
          CLYN,
          ISSDEPT_IF
     FROM FDM_S24_CUSTR
   UNION ALL
   SELECT SYSDATE(),
          p.START_DATE,
          p.BANK,
          p.CUSTR_NBR,
          p.RACE_CODE,
          p.CUSTR_REF,
          p.NAME_KEY,
          p.BUSI_PHONE,
          p.CLASS_CODE,
          p.COMP_NAME,
          p.CRED_LIMIT,
          p.CREDLIM_X,
          p.CUST_TYPE,
          p.DAY_BIRTH,
          p.EDUCA,
          p.ELIG_LOYAL,
          p.EMAIL_ADDR,
          p.EMPLY_DEPT,
          p.EMPLY_NBR,
          p.EXTENSION,
          p.GENDER,
          p.HMTEL_AREA,
          p.HOME_PHONE,
          p.INCOME_ANN,
          p.COMP_DUTY,
          p.IRD_NUMBER,
          p.LANG_CODE,
          p.MAIL_CODE,
          p.MAR_STATUS,
          p.MO_PHONE,
          p.MP_LIMIT,
          p.MTHR_MNAME,
          p.NATION,
          p.OCC_CATGRY,
          p.OCC_CODE,
          p.POSN_EMPLY,
          p.SCORE_FLAG,
          p.SURNAME,
          p.SECUR_NBR,
          p.TITLE,
          p.WORK_CALLS,
          p.YR_IN_COMP,
          p.EMPNO,
          p.MO_AREA,
          p.BMW_YN,
          p.BUSI_SERV,
          p.COLL_EXP,
          p.PIN_INQFL,
          p.LAYERCODER1,
          p.LAYERCODER2,
          p.CA_PCNT,
          p.ID_DTE,
          p.BUSI_LEVEL,
          p.NATION_CD,
          p.ID_ISSDT,
          p.SIGN_DTE,
          p.REG_DTE,
          p.COMP_NAME2,
          p.LAYERCODE3,
          p.CLYN,
          p.ISSDEPT_IF
     FROM FDM_S24_CUR_CUSTR p;


