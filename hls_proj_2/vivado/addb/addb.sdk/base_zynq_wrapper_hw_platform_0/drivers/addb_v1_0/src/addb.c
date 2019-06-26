#include "addb.h"
#ifndef __linux__
int addb_CfgInitialize(addb *InstancePtr, addb_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->addb_BaseAddress = ConfigPtr->addb_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void addb_gateway_in1_write(addb *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    addb_WriteReg(InstancePtr->addb_BaseAddress, 0, Data);
}
int addb_gateway_in1_read(addb *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = addb_ReadReg(InstancePtr->addb_BaseAddress, 0);
    return Data;
}
void addb_gateway_in_write(addb *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    addb_WriteReg(InstancePtr->addb_BaseAddress, 4, Data);
}
int addb_gateway_in_read(addb *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = addb_ReadReg(InstancePtr->addb_BaseAddress, 4);
    return Data;
}
int addb_gateway_out_read(addb *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = addb_ReadReg(InstancePtr->addb_BaseAddress, 8);
    return Data;
}
