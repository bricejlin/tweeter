require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Tweeter App'" do
    	visit '/static_pages/home'
    	expect(page).to have_content('Tweeter App')
    end

    it "should have the title 'Home'" do
    	visit '/static_pages/home'
    	expect(page).to have_title('Tweeter - A Ruby on Rails App | Home')
    end
  end

  describe "Help page" do

  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end

  	it "should have the title 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_title('Tweeter - A Ruby on Rails App | Help')
  	end
  end

  describe "About page" do

  	it "should have the content 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About Us')
  	end

  	it "should have the title 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_title('Tweeter - A Ruby on Rails App | About Us')
  	end
  end
end
