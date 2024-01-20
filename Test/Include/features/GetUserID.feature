Feature: GET User ID

  @success
  Scenario: GET User ID
    Given User menyiapkan body yang diperlukan untuk hit API GET User ID
    When User hit API GET User ID
    Then User melakukan verifikasi response yang diterima dari API GET User ID