#require 'rails_helper'

#RSpec.describe "StaticPages", :type => :request do
#  describe "GET /static_pages" do
#    it "works! (now write some real specs)" do
#      get static_pages_index_path
#      expect(response.status).to be(200)
#    end
#  end
#end

# require 'spec_helper'

# describe "Static pages" do

#   subject { page }

#   describe "home page" do
    # before { visit root_path }
#     it { should have_content('Sample App') }

    # end
  # end

require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

  	it "should have the h1 'Sample App'" do
  		visit '/static_pages/home'
  		page.should have_selector('h1', :text => 'Sample App')
  	end

    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Home")
    end
  end



describe "Help page" do

  	it "should have the h1 'Help'" do
  		visit '/static_pages/help'
  		page.should have_selector('h1', :text => 'Help')
  	end

    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Help")
    end
end




describe "About page" do

  	it "should have the h1 'About'" do
  		visit '/static_pages/about'
  		page.should have_selector('h1', :text => 'About')
  	end

    it "should have the h1 'About'" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | About")
    end
end



# Final end of file
end
