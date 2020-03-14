Feature: Television review

  Scenario: Verifying the Television reviews landing page
    Given I am on televisions review page
    Then I can see TV & Home Entertainment at the Top
    And Screen size filter is displayed








## ----------------- Yet yo be implemented --------------------------------------
#  Scenario Outline: As a non member search for Televisions reviews
#    Given I am on televisions review page
#    Then Screen Size and screen type filters are available
#    When I search for a television "<size>"
#    Then Total no of results displayed are "<total_count>"
#    Examples:
#      | size     |  total_count |
#      | 20_28    |    2         |
#      |  28      |    2         |
