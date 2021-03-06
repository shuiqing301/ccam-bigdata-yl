use zhgl;

create table if not exists TEMP_MAIN_BASIC_SP
(
  custnum                       string,
  recordtype                    string,
  eventtype                     string,
  extracttype                   string,
  ac_lins_flg                   string,
  cu_lins_cur_flg               string,
  lins_limit                    string,
  lins_sh_unpay_principal_big   string,
  lins_sh_unpay_bal             string,
  monthlypaycc                  string,
  curr_ovd_status               string,
  lins_cur_sh_amt               string,
  histupdatedlimittype          string,
  terms                         string,
  stmtfeeaccour_l12m            string,
  past12_get_cash_count         string,
  collecttemplate               string,
  past12_max_due_mths           string,
  stmtbalincreasemonth_l12m     string,
  past3_due_count               string,
  past3_credit_use_ratio_max    string,
  past3_pay_amt_mths            string,
  last_3mon_cash_times_1        string,
  last_3mon_cash_times_2        string,
  last_3mon_cash_times_3        string,
  stmtcashincreaseratio         string,
  past3_get_cash_ratio          string,
  stmtrepayratio10month_l6m     string,
  stmtreward_ave_l6m            string,
  stmtincome_ave_l6m            string,
  past6_fee_count               string,
  stmtfeeincreasemonth_l6m      string,
  stmtsumcash_l6m               string,
  stmtcashadvancemonth_l6m      string,
  stmtsumconsume_l6m            string,
  past6_due_count_max           string,
  arrearincrease_l12m           string,
  last_12mon_consume_amt_1      string,
  last_12mon_consume_amt_2      string,
  last_12mon_consume_amt_3      string,
  last_12mon_consume_amt_4      string,
  last_12mon_consume_amt_5      string,
  last_12mon_consume_amt_6      string,
  last_12mon_consume_amt_7      string,
  last_12mon_consume_amt_8      string,
  last_12mon_consume_amt_9      string,
  last_12mon_consume_amt_10     string,
  last_12mon_consume_amt_11     string,
  last_12mon_consume_amt_12     string,
  last_13mon_repayment_1        string,
  last_13mon_repayment_2        string,
  last_13mon_repayment_3        string,
  last_13mon_repayment_4        string,
  last_13mon_repayment_5        string,
  last_13mon_repayment_6        string,
  last_13mon_repayment_7        string,
  last_13mon_repayment_8        string,
  last_13mon_repayment_9        string,
  last_13mon_repayment_10       string,
  last_13mon_repayment_11       string,
  last_13mon_repayment_12       string,
  last_13mon_repayment_13       string,
  last_13mon_cash_1             string,
  last_13mon_cash_2             string,
  last_13mon_cash_3             string,
  last_13mon_cash_4             string,
  last_13mon_cash_5             string,
  last_13mon_cash_6             string,
  last_13mon_cash_7             string,
  last_13mon_cash_8             string,
  last_13mon_cash_9             string,
  last_13mon_cash_10            string,
  last_13mon_cash_11            string,
  last_13mon_cash_12            string,
  last_13mon_cash_13            string,
  last_13mon_credit_amt_1       string,
  last_13mon_credit_amt_2       string,
  last_13mon_credit_amt_3       string,
  last_13mon_credit_amt_4       string,
  last_13mon_credit_amt_5       string,
  last_13mon_credit_amt_6       string,
  last_13mon_credit_amt_7       string,
  last_13mon_credit_amt_8       string,
  last_13mon_credit_amt_9       string,
  last_13mon_credit_amt_10      string,
  last_13mon_credit_amt_11      string,
  last_13mon_credit_amt_12      string,
  last_13mon_credit_amt_13      string,
  lins_sh_unpay_bal_1           string,
  lins_sh_unpay_bal_2           string,
  lins_sh_unpay_bal_3           string,
  lins_sh_unpay_bal_4           string,
  lins_sh_unpay_bal_5           string,
  lins_sh_unpay_bal_6           string,
  lins_sh_unpay_bal_7           string,
  lins_sh_unpay_bal_8           string,
  lins_sh_unpay_bal_9           string,
  lins_sh_unpay_bal_10          string,
  lins_sh_unpay_bal_11          string,
  lins_sh_unpay_bal_12          string,
  lins_sh_unpay_bal_13          string,
  last_13mon_temp_amt_1         string,
  last_13mon_temp_amt_2         string,
  last_13mon_temp_amt_3         string,
  last_13mon_temp_amt_4         string,
  last_13mon_temp_amt_5         string,
  last_13mon_temp_amt_6         string,
  last_13mon_temp_amt_7         string,
  last_13mon_temp_amt_8         string,
  last_13mon_temp_amt_9         string,
  last_13mon_temp_amt_10        string,
  last_13mon_temp_amt_11        string,
  last_13mon_temp_amt_12        string,
  last_13mon_temp_amt_13        string,
  last_13mon_bill_amt_1         string,
  last_13mon_bill_amt_2         string,
  last_13mon_bill_amt_3         string,
  last_13mon_bill_amt_4         string,
  last_13mon_bill_amt_5         string,
  last_13mon_bill_amt_6         string,
  last_13mon_bill_amt_7         string,
  last_13mon_bill_amt_8         string,
  last_13mon_bill_amt_9         string,
  last_13mon_bill_amt_10        string,
  last_13mon_bill_amt_11        string,
  last_13mon_bill_amt_12        string,
  last_13mon_bill_amt_13        string,
  last_13mon_lowest_repay_1     string,
  last_13mon_lowest_repay_2     string,
  last_13mon_lowest_repay_3     string,
  last_13mon_lowest_repay_4     string,
  last_13mon_lowest_repay_5     string,
  last_13mon_lowest_repay_6     string,
  last_13mon_lowest_repay_7     string,
  last_13mon_lowest_repay_8     string,
  last_13mon_lowest_repay_9     string,
  last_13mon_lowest_repay_10    string,
  last_13mon_lowest_repay_11    string,
  last_13mon_lowest_repay_12    string,
  last_13mon_lowest_repay_13    string,
  arrearincrease_l24m           string,
  last_24mon_ovd_flag_1         string,
  last_24mon_ovd_flag_2         string,
  last_24mon_ovd_flag_3         string,
  last_24mon_ovd_flag_4         string,
  last_24mon_ovd_flag_5         string,
  last_24mon_ovd_flag_6         string,
  last_24mon_ovd_flag_7         string,
  last_24mon_ovd_flag_8         string,
  last_24mon_ovd_flag_9         string,
  last_24mon_ovd_flag_10        string,
  last_24mon_ovd_flag_11        string,
  last_24mon_ovd_flag_12        string,
  last_24mon_ovd_flag_13        string,
  last_24mon_ovd_flag_14        string,
  last_24mon_ovd_flag_15        string,
  last_24mon_ovd_flag_16        string,
  last_24mon_ovd_flag_17        string,
  last_24mon_ovd_flag_18        string,
  last_24mon_ovd_flag_19        string,
  last_24mon_ovd_flag_20        string,
  last_24mon_ovd_flag_21        string,
  last_24mon_ovd_flag_22        string,
  last_24mon_ovd_flag_23        string,
  last_24mon_ovd_flag_24        string,
  last_6mon_inactive_flag       string,
  arrearincrease_l6m            string,
  cheat_flg                     string,
  acctcashadvance               string,
  lins_rem_unsh_principal       string,
  lins_rem_unsh_fee             string,
  annual_fee_ovd_flag           string,
  acctstatus                    string,
  limitcc                       string,
  last_cycleday_cash_times      string,
  app_ccvaliddate               string,
  pro_status_acct               string,
  lins_sh_unpay_principal       string,
  collectmethods                string,
  collecttimes                  string,
  pboc_acctnumb_utilization50up string,
  last_24mon_ovd_term_1         string,
  last_24mon_ovd_term_2         string,
  last_24mon_ovd_term_3         string,
  last_24mon_ovd_term_4         string,
  last_24mon_ovd_term_5         string,
  last_24mon_ovd_term_6         string,
  last_24mon_ovd_term_7         string,
  last_24mon_ovd_term_8         string,
  last_24mon_ovd_term_9         string,
  last_24mon_ovd_term_10        string,
  last_24mon_ovd_term_11        string,
  last_24mon_ovd_term_12        string,
  last_24mon_ovd_term_13        string,
  last_24mon_ovd_term_14        string,
  last_24mon_ovd_term_15        string,
  last_24mon_ovd_term_16        string,
  last_24mon_ovd_term_17        string,
  last_24mon_ovd_term_18        string,
  last_24mon_ovd_term_19        string,
  last_24mon_ovd_term_20        string,
  last_24mon_ovd_term_21        string,
  last_24mon_ovd_term_22        string,
  last_24mon_ovd_term_23        string,
  last_24mon_ovd_term_24        string,
  ac_lins_flg_all               string,
  ncsndamount                   string,
  iandamount                    string,
  delayamount6mon               string,
  balance                       string,
  pro_amount_loan_sme           string,
  pro_amount_loan               string,
  pboc_acctage_highest_healthy  string,
  untrl_pc_amt                  string,
  untrl_bad_pc_amt              string,
  untrl_ca_amt                  string,
  untrl_top3_amt                string,
  untrl_mcht_sum_amt            string,
  untrl_pc_counts               string,
  untrl_pc_net_counts           string,
  untrl_max_pc_amt              string,
  untrl_pc_mcht_counts          string,
  res1                          string,
  res2                          string,
  res3                          string,
  res4                          string,
  res5                          string,
  res6                          string,
  res7                          string,
  res8                          string,
  res9                          string,
  res10                         string,
  res11                         string,
  res12                         string,
  res13                         string,
  res14                         string,
  res15                         string,
  res16                         string,
  res17                         string,
  res18                         string,
  res19                         string,
  res20                         string,
  res21                         string,
  res22                         string,
  res23                         string,
  res24                         string,
  res25                         string,
  res26                         string,
  res27                         string,
  res28                         string,
  res29                         string,
  res30                         string,
  res31                         string,
  res32                         string,
  res33                         string,
  res34                         string,
  res35                         string,
  res36                         string,
  res37                         string,
  res38                         string,
  res39                         string,
  res40                         string,
  res41                         string,
  res42                         string,
  res43                         string,
  res44                         string,
  res45                         string,
  res46                         string,
  res47                         string,
  res48                         string,
  res49                         string,
  res50                         string,
  res51                         string,
  res52                         string,
  res53                         string,
  res54                         string,
  res55                         string,
  res56                         string,
  res57                         string,
  res58                         string,
  res59                         string,
  res60                         string,
  res61                         string,
  res62                         string,
  res63                         string,
  res64                         string,
  res65                         string,
  res66                         string,
  res67                         string,
  res68                         string
)
row format delimited
fields terminated by '|'
stored as textfile
location '/user/hive/warehouse/HDFSDIRNAME/temp_main_basic_sp';