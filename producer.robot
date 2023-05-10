*** Settings ***
Documentation       Inhuman Insurance, Inc. Artificial Intelligence System robot.
...                 Produces traffic data work items.


Library             RPA.HTTP


*** Tasks ***
Produce traffic data work items
    Download traffic data



*** Keywords ***
Download traffic data
    Download    
    ...    https://github.com/robocorp/inhuman-insurance-inc/raw/main/RS_198.json
    ...    ${OUTPUT_DIR}${/}traffic.json
    ...    overwrite=True
