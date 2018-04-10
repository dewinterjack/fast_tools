Feature: Project
  In order to portray project details
  As a CLI
  I want to be as objective as possible

  Scenario: Title
    When I run `ftools portray title`
    Then the output should contain "Fast Tools"
  