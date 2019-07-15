@payments @negative
Feature: Get declined message of failed payment
Scenario: Book flight with fake card

Given I make a booking from "Dublin" to "Madrid" on 13/11/2019 for 2 adults and 1 child
When I pay for booking with card details "5555 5555 5555 5557", "10/19" and "265"
Then I should get payment declined message