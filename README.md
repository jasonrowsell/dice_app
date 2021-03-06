# Dice App

[![Maintainability](https://api.codeclimate.com/v1/badges/ee0fac21dcc5099a81cb/maintainability)](https://codeclimate.com/github/jasonrowsell/dice_app/maintainability) [![Build Status](https://travis-ci.com/jasonrowsell/dice_app.svg?branch=main)](https://travis-ci.com/jasonrowsell/dice_app) [![Coverage Status](https://coveralls.io/repos/github/jasonrowsell/dice_app/badge.svg)](https://coveralls.io/github/jasonrowsell/dice_app)

A dice-based app for games, built using Ruby and RSpec.
This app is designed to meet the requirements of these [user stories.](./user_stories.md)

## Technical skills

- Domain modelling
- TDD
- SRP
- Encapsulation
- OOP

## Dependencies

- `rspec` - testing
- `coveralls` - test coverage
- `rake` - CI

## Getting started

- Clone this repo

```shell
git clone git@github.com:jasonrowsell/dice-app
```

Run dice.rb script in a REPL environment from root directory

```shell
irb -r ./lib/dice.rb
```

## Testing

Run tests using RSpec:

- `rspec`
- `rspec -fd` - for documentation format of tests
