-- query ini digunakan untuk formula overtime
IIF (WORKLOCATION EQ "WL_CAB_WHBYL_2", OVT_INDEX/173*SALARY,(@NOVT_HO_SM_DB * 15000) + (@NOVT_HO_SM_DA * 30000) + (@NOVT_HO_LN * 20000) + (@NOVT_HO_LH_SM * 30000) + (@NOVT_HO_LH_LN * 45000) + (@NOVT_WH_SS_DB * 10000) + (@NOVT_WH_SS_DA * 20000) + (@NOVT_WH_LN_DB * 15000) + (@NOVT_WH_LN_DA * 30000) + (@NOVT * 10000))

-- query ini digunakan untuk resign ctrl+/ untuk comment dan uncomment
