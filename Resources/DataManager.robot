*** settings ***
Documentation    Use this layer to get data from external file
Library     ../CustomLib/Csv.py

***keywords ***
Get CSV Data
    [Arguments]         ${FilePath}
    ${Data} =           read csv file    ${FilePath}
    RETURN              ${Data}