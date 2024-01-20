Feature: GET User From Page

  @success
  Scenario: GET User Page
    Given User menyiapkan body yang diperlukan untuk hit API GET User From Page
    When User hit API GET User From Page
    Then User melakukan verifikasi response yang diterima dari API GET User From Page