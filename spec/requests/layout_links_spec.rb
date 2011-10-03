require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Portfolio page at '/'" do
    get '/'
    response.should have_selector('title', :content => "portfolio")
  end
  
  it "should have a Portfolio page at '/portfolio'" do
    get '/'
    response.should have_selector('title', :content => "portfolio")
  end

  it "should have an Blog page at '/blog'" do
    get '/blog'
    response.should have_selector('title', :content => "blog")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "contact")
  end

  it "should have a Sign Up page at '/admin/s3cr3t/signup'" do
    get '/admin/s3cr3t/signup'
    response.should have_selector('title', :content => "s3cr3t.signup")
  end
  
  it "should have a Sign In page at '/admin/s3cr3t/signin'" do
    get '/admin/s3cr3t/signin'
    response.should have_selector('title', :content => "admin.signin")
  end

end