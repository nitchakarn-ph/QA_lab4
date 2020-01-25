*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${SERVER}    localhost:7272
${BROWSER}    Chrome
${TRIANGLE URL}    http://${SERVER}/lab4/TriangleProblem.html
${DELAY}    0.2

*** Test Cases ***
1
    Open Browser    ${TRIANGLE URL}    ${BROWSER}
	Set Selenium Speed    ${DELAY}
	Capture Page Screenshot
	Input Text    side_a    1
	Input Text    side_b    175
	Input Text    side_c    175
	Click Button    submit
	
2
	Input Text    side_a    2
	Input Text    side_b    175
	Input Text    side_c    175
	Click Button    submit
	
3
	Input Text    side_a    175
	Input Text    side_b    175
	Input Text    side_c    175
	Click Button    submit
	
4
	Input Text    side_a    349
	Input Text    side_b    175
	Input Text    side_c    175
	Click Button    submit

5
	Input Text    side_a    350
	Input Text    side_b    175
	Input Text    side_c    175
	Click Button    submit
	
6
	Input Text    side_a    175
	Input Text    side_b    1
	Input Text    side_c    175
	Click Button    submit
	
7
	Input Text    side_a    175
	Input Text    side_b    2
	Input Text    side_c    175
	Click Button    submit
	
8
	Input Text    side_a    175
	Input Text    side_b    349
	Input Text    side_c    175
	Click Button    submit
	
9
	Input Text    side_a    175
	Input Text    side_b    350
	Input Text    side_c    175
	Click Button    submit
	
10
	Input Text    side_a    175
	Input Text    side_b    175
	Input Text    side_c    1
	Click Button    submit
	
11
	Input Text    side_a    175
	Input Text    side_b    175
	Input Text    side_c    2
	Click Button    submit
	
12
	Input Text    side_a    175
	Input Text    side_b    175
	Input Text    side_c    349
	Click Button    submit
	
13
	Input Text    side_a    175
	Input Text    side_b    175
	Input Text    side_c    350
	Click Button    submit
	
	

	