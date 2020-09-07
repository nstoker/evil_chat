# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

- Added an Action Cable communications pattern.
- Added the send part of the messaging.

About to hit `Message received`.

## Part 2

- Created a component helper.
- CSS and a basic login page created.
- Added chat components.
- Added a generator for new components.

- (Unanswered) Questions:
  - The .postcssrc.yml file hasn't been created. Also doesn't exist in the project repo.
    - "Let’s also take a second to enable postcss-nested plugin that will allow us to nest CSS classes. Type yarn add postcss-nested in the Terminal and add this line to the top of plugins section inside .postcssrc.yml: postcss-nested: {}."

## Part 1

- Initial project creation.
- Generated files using `rails new evil_chat --skip-coffee --skip-sprockets --skip-turbolinks --webpack --database=postgresql -T`.
- Applied intial changes to use _the new way_
- The `Webpacker Works!` dialog is working as per the tutorial.
- Add ESlint formatter and fix issues found to date.
- Add stylelint to help sort css issues.
- Add lefthook - a pre-commit git hook to manage linting and other niceness.
- Add a more usual component and scrap the test code.
- Completed part 1 of the tutorial.
