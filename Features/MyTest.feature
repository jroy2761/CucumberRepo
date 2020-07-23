Feature: Reset functionality on login page of Application

  Scenario Outline: Verification of Reset button
    Given Open the Browser and launch the application
    When Enter the "<username>" and "<password>"
    Then Reset the credential
    
  Examples: 
  	| username | password |
  	| joy | password1 |

   