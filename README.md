# README

### Turbo 8 morphing refreshes on Rails

Turbo 8 morphing support for morphing page refreshes and scroll position preservation, powered by idiomorph and the ability to broadcast page refreshes with a new Turbo Stream action.
https://www.colby.so/posts/turbo-8-morphing-refreshes-on-rails


* Ruby version:\
  Ruby 3.3.0

* Rails version:\
  Rails >= 7.1.3.2

* System dependencies:\
  Bundler (I used version 2.5.x)

* Database creation:\
  Run `bin/rails db:create`\
  Run `bin/rails db:migrate`

## Getting Started

To get a local copy up and running follow these steps.

- Change to the desired directory then run the following:

  - Git clone the project
  - cd refreshable-blog/
  - run `rails db:create`

### Running the Application Locally

 \_Steps to execute the app locally_

Don't forget to check that Redis is running!
> Run `redis-server` in the console
> Run `bin/dev` in the console in the working directory

Navigate to localhost:3000/

## Acknowledgements

[Turbo 8 morphing refreshes on Rails](https://www.colby.so/posts/turbo-8-morphing-refreshes-on-rails) by David Colby
Github [repo](https://github.com/DavidColby/turbo-refreshes-on-rails)