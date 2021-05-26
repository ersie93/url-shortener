# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# URL-Shortener

URL-shortener is a Rails web app that generates shortened urls and tracks usage of the links using the Bitly API. It uses the Devise gem for authentication, it also uses HTTParty and simple_form gems.

## Run Locally

To run this application locally, you'll need Ruby 2.6.6 and Rails 6.1.3 versions or later.

```bash
# Clone this repository
git clone git@github.com:ersie93/url-shortener.git
cd url-shortener

#Install dependencies
bundle && yarn

#Setup database
rails db:Setup

#You'll have to add a Bitly API key to the .env under BITLY_API

#Serve
rails s

```