# Coffee Machine

This is an example repo with some Gherkin feature files.

Imagine we have built a coffee machine for our office, with automated tests using Cucumber.

## Gherkin Editor user test

To prepare:

1. Fork this repo to your own GitHub account
2. Open the [Coffee Machine project](https://studio.cucumber.io/cucumber-projects/230753) in CucumberStudio

During the user testing session:

3. Connect this project to the `main` branch of your fork of the `coffee-machine` repo
4. Browse the existing documentation to get a feel for the project
5. Use CucumberStudio to create a new feature file for serving tea. It could look like this:

```
Feature: Serve tea

  Scenario: Serve a single cup of standard British tea
    Given the machine is running
    When I order a cup of tea
    Then a single cup of tea with milk should be dispensed
```

6. Save your changes
7. See the new feature in CucumberStudio
8. See the new feature in GitHub
