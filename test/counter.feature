Feature: Counter

  Rule: incrementing counter value
    @important
    Scenario: I must tap button for incrementing value
      # Given
      Given The app is running
      When I tap {Icons.add} icon
      And I enter <input> text into <field> text field
        | input      | field |
        | '42'       |   0   |
      Then I see {"1"} text

