*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${SERVER}    localhost:7272
${BROWSER}    Chrome
${TRIANGLE URL}    http://${SERVER}/lab4/TriangleProblem.html
${DELAY}    0.1

*** Test Cases ***
a=1>1
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    side_a    175
	Input Text    side_b    0
	Input Text    side_c    175
	Click Button    submit
	Wait Until Page Contains    Vaules of a and b are not in the range of values
	
a=1>2
	Input Text    side_a    175
	Input Text    side_b    1
	Input Text    side_c    175
	Click Button    submit
	Wait Until Page Contains    Vaules of a and b are not in the range of values

a=1>3
	Input Text    side_a    175
	Input Text    side_b    2
	Input Text    side_c    175
	Click Button    submit
	Wait Until Page Contains    Vaules of a and b are not in the range of values

a=1>4
	Input Text    side_a    175
	Input Text    side_b    175
	Input Text    side_c    175
	Click Button    submit
	Wait Until Page Contains    Vaules of a and b are not in the range of values
	
a=1>5
	Input Text    side_a    175
	Input Text    side_b    349
	Input Text    side_c    175
	Click Button    submit
	Wait Until Page Contains    Vaules of a and b are not in the range of values
	
a=1>6
	Input Text    side_a    175
	Input Text    side_b    350
	Input Text    side_c    175
	Click Button    submit
	Wait Until Page Contains    Vaules of a and b are not in the range of values
	
a=1>7
	Input Text    side_a    175
	Input Text    side_b    351
	Input Text    side_c    175
	Click Button    submit
	Wait Until Page Contains    Vaules of a and b are not in the range of values
	
a=1>8
	Input Text    side_a    1
	Input Text    side_b    2
	Input Text    side_c    175
	Click Button    submit
	Wait Until Page Contains    Vaules of a and b are not in the range of values
a=1>9
	Input Text    side_a    1
	Input Text    side_b    2
	Input Text    side_c    349
	Click Button    submit
	Wait Until Page Contains    Vaules of a and b are not in the range of values
