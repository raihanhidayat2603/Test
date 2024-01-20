Feature: Register Successful

  @success
  Scenario: Register Successful
    Given User menyiapkan body yang diperlukan untuk hit API Register Successful
    When User hit API Register Successful
    Then User melakukan verifikasi response yang diterima dari API Register Successful