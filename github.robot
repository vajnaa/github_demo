*** Settings ***
Library           Selenium2Library
Library           DateTime
Library           Pdf2TextLibrary
Library           OperatingSystem
Library           Collections

*** Test Cases ***
Elso teszt
    [Documentation]    Ez egy prezentációs célból készült teszteset a RobotFramework képességeinek szemléltetésére webes környzetben Adatbázis kapcsolattal.
    Open Browser  index.hu  ff
