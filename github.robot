*** Settings ***
Library           ExcelLibrary
Library           DateTime
Library           Pdf2TextLibrary
Library           OperatingSystem
Library           Collections

*** Test Cases ***
Open Browser
    [Documentation]    Ez egy prezentációs célból készült teszteset a RobotFramework képességeinek szemléltetésére webes környzetben Adatbázis kapcsolattal.
    Open Browser  www.index.hu  firefox
