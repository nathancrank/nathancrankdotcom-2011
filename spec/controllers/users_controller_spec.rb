require 'spec_helper'

describe UsersController do
  render_views

  describe "GET 'signup'" do
    it "should be successful" do
      get 'signup'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'signup'
      response.should have_selector('title', :content => "s3cr3t.signup")
    end
    
  end
  
  describe "GET 'signin'" do
    it "should be successful" do
      get 'signin'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'signin'
      response.should have_selector('title', :content => "admin.signin")
    end
    
  end

end
