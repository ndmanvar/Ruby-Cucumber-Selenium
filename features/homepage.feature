Feature: Wells Fargo Homepage

  Scenario: Verify homepage title
    Given I am on the Wells Fargo homepage
    Then the title of the page should be
      """
      Wells Fargo - Personal & Business Banking - Student, Auto & Home Loans - Investing & Insurance
      """
