require 'spec_helper'

describe "User pages" do
  subject { page }
  
  describe "signup page" do
    before { visit signup_path }
    it { should have_selector('h1', text: 'Sign Up') }
    #it { should have_selector('title', text: "#{base_title} | Sign Up") }
    it { should have_selector('title', content: full_title('Sign up')) }
  end
end


