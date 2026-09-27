# 🥷 QA Ninja Week - Test Automation with Ruby

Study project created during the **QA Ninja Week - 1st Edition**, focused on web test automation using **Ruby, Cucumber, Capybara, and Selenium WebDriver**.

The repository contains automated functional scenarios written with **BDD/Gherkin**, covering common web application flows such as registration and authentication.

> ⚠️ **Project Status**
>
> This is an older study project and uses dependency versions from the period when it was created.
>
> The repository is maintained as part of my QA automation learning history and portfolio.

## 🛠 Tech Stack

- Ruby
- Cucumber
- Capybara
- Selenium WebDriver
- RSpec
- HTTParty
- Allure Report
- Bundler
- Gherkin / BDD

## 🎯 Project Purpose

The main objective of this project was to practice web test automation concepts using Ruby and BDD.

Topics explored include:

- Functional web automation
- BDD scenarios with Gherkin
- Step Definitions
- Browser interaction with Capybara
- Selenium WebDriver
- Assertions with RSpec
- HTTP requests with HTTParty
- Automated test reporting with Allure

## 📁 Project Structure

```text
-QANinjaWeek1aEdicao-/
├── features/
│   ├── cadastro.feature
│   ├── login.feature
│   ├── reproduzir-parodia.feature
│   ├── step_definitions/
│   └── support/
├── design/
├── logs/
├── cucumber.yaml
├── Gemfile
├── Gemfile.lock
└── README.md
```

## 🧪 Automated Scenarios

The repository contains BDD scenarios covering flows such as:

- User registration
- User login
- Content interaction
- Functional validation of web application behavior

The scenarios are described using Gherkin syntax and implemented through Cucumber Step Definitions.

## ⚙️ Original Environment

The project was originally created using **Ruby 2.5.8**.

Install Bundler:

```bash
gem install bundler
```

Install the project dependencies:

```bash
bundle install
```

## ▶️ Running the Tests

Execute the Cucumber test suite with:

```bash
bundle exec cucumber
```

Execution profiles are configured through:

```text
cucumber.yaml
```

## 📊 Reporting

The project includes the `allure-cucumber` dependency for generating automated test execution reports with Allure.

## 📚 Learning Context

This repository was created during the **QA Ninja Week - 1st Edition** as part of my studies in test automation.

It represents an earlier stage of my experience with:

- Ruby test automation
- BDD
- Selenium
- Capybara
- Automated reporting

## 📌 Project Status

This repository is maintained as a **study and reference project**.

Its main purpose today is to document part of my learning path in **web test automation and BDD using Ruby**.
