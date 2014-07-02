#require 'rails_helper'

#RSpec.describe "StaticPages", :type => :request do
#  describe "GET /static_pages" do
#    it "works! (now write some real specs)" do
#      get static_pages_index_path
#      expect(response.status).to be(200)
#    end
#  end
#end

require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "home page" do
    # before { visit root_path }
    it { should have_content('Sample App') }

    end
  end