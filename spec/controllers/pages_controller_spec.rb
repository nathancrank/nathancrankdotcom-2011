require 'spec_helper'

describe PagesController do
  render_views

#Test Portfolio Page
  describe "GET 'portfolio'" do
    #Test existence
    it "should be successful" do
      get 'portfolio'
      response.should be_success
    end
    #Test title
    it "should have the right title" do
      get 'portfolio'
      response.should have_selector("title",
                        :content => ".portfolio")
    end
  end

#Test Blog page
  describe "GET 'blog'" do
    #Test existence
    it "should be successful" do
      get 'blog'
      response.should be_success
    end
    #Test title
    it "should have the right title" do
      get 'blog'
      response.should have_selector("title",
                        :content => ".blog")
    end
  end

#Test Contact Page
  describe "GET 'contact'" do
    #Test existence
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    #Test title
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content => ".contact")
    end
  end
  
#Test Resume Page
  describe "GET 'resume'" do
    #Test existence
    it "should be successful" do
      get 'resume'
      response.should be_success
    end
    #Test title
    it "should have the right title" do
      get 'resume'
      response.should have_selector("title",
                        :content => ".resume")
    end
  end
  
#Test Cover Letter Page
  describe "GET 'coverletter'" do
    #Test existence
    it "should be successful" do
      get 'coverletter'
      response.should be_success
    end
    #Test title
    it "should have the right title" do
      get 'coverletter'
      response.should have_selector("title",
                        :content => ".coverletter")
    end
  end
  
#we need to have a signin
end
