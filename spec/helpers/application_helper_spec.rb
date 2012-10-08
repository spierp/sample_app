require 'spec_helper'

describe ApplicationHelper do
  
  describe "full_title" do
    
    it "should include the page name title" do
      full_title('foo').should =~ /foo/
    end
  
    it "should include the base name title" do
      full_title('foo').should =~ /^Sali.sh/
    end
  
    it "should not include a bar on the home page" do
      full_title('').should_not =~ /\|/
    end
  end
end
