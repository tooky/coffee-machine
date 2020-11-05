@sprint-1
Feature: Serve coffee

  Coffee is our #1 most requested beverage.
  
  We serve different varieties, but the most common is a simple coffee with milk.

  @priority-high
  Scenario: Ask for a single plain coffee
    Given the coffee machine is started
    When I request a coffee with milk
    Then a coffee with milk should be served
