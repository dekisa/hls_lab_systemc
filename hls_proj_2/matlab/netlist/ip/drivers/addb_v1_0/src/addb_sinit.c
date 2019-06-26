/**
* @file addb_sinit.c
*
* The implementation of the addb driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "addb.h"
extern addb_Config addb_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type addb_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
addb_Config *addb_LookupConfig(u16 DeviceId) {
    addb_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_ADDB_NUM_INSTANCES; Index++) {
        if (addb_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &addb_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int addb_Initialize(addb *InstancePtr, u16 DeviceId) {
    addb_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = addb_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return addb_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
