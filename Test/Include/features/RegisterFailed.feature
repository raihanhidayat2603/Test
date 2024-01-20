Feature: Register Failed

  @failed
  Scenario: Register Failed
    Given User menyiapkan body yang diperlukan untuk hit API Register Failed
    When User hit API Register Failed
    Then User melakukan verifikasi response yang diterima dari API Register Failed