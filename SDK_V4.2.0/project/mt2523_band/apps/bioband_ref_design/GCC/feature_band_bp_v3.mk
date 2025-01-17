ifeq ($(PROJ_PATH),)
include feature.mk
else
include $(PROJ_PATH)/feature.mk
endif

CFLAGS += -DBOOTUP_GREEN_LED


# fusion algorithm
GT_PROJECT_ENABLE = n 
FUSION_PEDOMETER_USE = 
FUSION_SLEEP_TRACKER_USE = 
FUSION_HEART_RATE_MONITOR_USE = 
FUSION_HEART_RATE_VARIABILITY_USE = 
FUSION_BLOOD_PRESSURE_USE = M_INHOUSE_BLOOD_PRESSURE
MTK_SENSOR_SUBSYS_SINGLE_TASK = y
#CFLAGS          += -DBP_TRANS_LATER_ENABLE


# bt module enable
MTK_BT_ENABLE                       = y
MTK_BLE_ONLY_ENABLE                 = n
MTK_BT_HFP_ENABLE                   = n
MTK_BT_AVRCP_ENABLE                 = n
MTK_BT_AVRCP_ENH_ENABLE             = n
MTK_BT_A2DP_ENABLE                  = n
MTK_BT_PBAP_ENABLE                  = n
MTK_BT_SPP_ENABLE                   = y
