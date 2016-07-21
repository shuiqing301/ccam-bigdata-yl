use zhgl;

CREATE TABLE if not exists MDM_MP_INFO_HIS_T
   (BANK 							string,
	XACCOUNT 						string,
	PAST13_AC_LINS_FLG 				string,
	LINS_DATE_END 					string,
	LINS_DATE_ST  					string,
	LAST_13MON_ALOP_AMT_10 			string,
	LAST_13MON_ALOP_AMT_11 			string,
	LAST_13MON_ALOP_AMT_12 			string,
	LAST_13MON_ALOP_AMT_13 			string,
	LAST_13MON_ALOP_AMT_1 			string,
	LAST_13MON_ALOP_AMT_2 			string,
	LAST_13MON_ALOP_AMT_3 			string,
	LAST_13MON_ALOP_AMT_4 			string,
	LAST_13MON_ALOP_AMT_5 			string,
	LAST_13MON_ALOP_AMT_6 			string,
	LAST_13MON_ALOP_AMT_7 			string,
	LAST_13MON_ALOP_AMT_8 			string,
	LAST_13MON_ALOP_AMT_9 			string,
	LAST_13MON_ALOP_OVR_INT_10 		string,
	LAST_13MON_ALOP_OVR_INT_11 		string,
	LAST_13MON_ALOP_OVR_INT_12 		string,
	LAST_13MON_ALOP_OVR_INT_13 		string,
	LAST_13MON_ALOP_OVR_INT_1 		string,
	LAST_13MON_ALOP_OVR_INT_2 		string,
	LAST_13MON_ALOP_OVR_INT_3 		string,
	LAST_13MON_ALOP_OVR_INT_4 		string,
	LAST_13MON_ALOP_OVR_INT_5 		string,
	LAST_13MON_ALOP_OVR_INT_6 		string,
	LAST_13MON_ALOP_OVR_INT_7 		string,
	LAST_13MON_ALOP_OVR_INT_8 		string,
	LAST_13MON_ALOP_OVR_INT_9 		string,
	LAST_13MON_EPPCATALOG_CONSU_10 	string,
	LAST_13MON_EPPCATALOG_CONSU_11 	string,
	LAST_13MON_EPPCATALOG_CONSU_12 	string,
	LAST_13MON_EPPCATALOG_CONSU_13 	string,
	LAST_13MON_EPPCATALOG_CONSU_1 	string,
	LAST_13MON_EPPCATALOG_CONSU_2 	string,
	LAST_13MON_EPPCATALOG_CONSU_3 	string,
	LAST_13MON_EPPCATALOG_CONSU_4 	string,
	LAST_13MON_EPPCATALOG_CONSU_5 	string,
	LAST_13MON_EPPCATALOG_CONSU_6 	string,
	LAST_13MON_EPPCATALOG_CONSU_7 	string,
	LAST_13MON_EPPCATALOG_CONSU_8 	string,
	LAST_13MON_EPPCATALOG_CONSU_9 	string,
	LAST_13MON_EPP_OVR_INT_10 		string,
	LAST_13MON_EPP_OVR_INT_11 		string,
	LAST_13MON_EPP_OVR_INT_12 		string,
	LAST_13MON_EPP_OVR_INT_13 		string,
	LAST_13MON_EPP_OVR_INT_1 		string,
	LAST_13MON_EPP_OVR_INT_2 		string,
	LAST_13MON_EPP_OVR_INT_3 		string,
	LAST_13MON_EPP_OVR_INT_4 		string,
	LAST_13MON_EPP_OVR_INT_5 		string,
	LAST_13MON_EPP_OVR_INT_6 		string,
	LAST_13MON_EPP_OVR_INT_7 		string,
	LAST_13MON_EPP_OVR_INT_8 		string,
	LAST_13MON_EPP_OVR_INT_9 		string,
	LAST_13MON_EPP_RETURN_10 		string,
	LAST_13MON_EPP_RETURN_11 		string,
	LAST_13MON_EPP_RETURN_12 		string,
	LAST_13MON_EPP_RETURN_13 		string,
	LAST_13MON_EPP_RETURN_1 		string,
	LAST_13MON_EPP_RETURN_2 		string,
	LAST_13MON_EPP_RETURN_3 		string,
	LAST_13MON_EPP_RETURN_4 		string,
	LAST_13MON_EPP_RETURN_5 		string,
	LAST_13MON_EPP_RETURN_6 		string,
	LAST_13MON_EPP_RETURN_7 		string,
	LAST_13MON_EPP_RETURN_8 		string,
	LAST_13MON_EPP_RETURN_9 		string,
	LINS_SH_UNPAY_BAL_10 			string,
	LINS_SH_UNPAY_BAL_11 			string,
	LINS_SH_UNPAY_BAL_12 			string,
	LINS_SH_UNPAY_BAL_13 			string,
	LINS_SH_UNPAY_BAL_1 			string,
	LINS_SH_UNPAY_BAL_2 			string,
	LINS_SH_UNPAY_BAL_3 			string,
	LINS_SH_UNPAY_BAL_4 			string,
	LINS_SH_UNPAY_BAL_5 			string,
	LINS_SH_UNPAY_BAL_6 			string,
	LINS_SH_UNPAY_BAL_7 			string,
	LINS_SH_UNPAY_BAL_8 			string,
	LINS_SH_UNPAY_BAL_9 			string,
	LAST_ALOP_TRANSACTION 			string,
	AMOUNT 							string,
	APP_TERMS 						string,
	AC_LINS_FLG 					string,
	AC_LINS_CUR_FLG 				string
   ) 
row format delimited
fields terminated by '|'
stored as textfile
location '/user/hive/warehouse/HDFSDIRNAME/mdm_mp_info_his_t';