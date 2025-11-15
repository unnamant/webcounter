*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Set value to Counter by hand
   Go To  ${HOME_URL}
   Click Button  Aseta
   Input Text  s_value  10