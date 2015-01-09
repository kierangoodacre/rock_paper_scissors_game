require 'sinatra/base'

Given(/^I am on the start game page$/) do
	visit '/'
end

Given(/^I click on play$/) do
  click_on("play")
end

Then(/^I am redirected to game page$/) do
  visit '/game'
end

Given(/^I am on the game page$/) do
  visit '/game'
end

Given(/^I click on Rock$/) do
  click_on("Rock")
  visit '/outcome'
end