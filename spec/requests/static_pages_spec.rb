require 'spec_helper'

  describe "About Page" do

     it "should have the h1 'About'" do
       visit '/static_pages/about'
       page.should have_selector('h1', :text => 'About')
     end
     
     it "should have the right Title" do
       visit '/static_pages/about'  
       page.should have_selector('title', :text => 'About')
     end
       
     end
 
   describe "Contact Page" do

      it "should have the h1 'Contact'" do
        visit '/static_pages/contact'
        page.should have_selector('h1', :text => 'Contact')
      end

      it "should have the right Title" do
        visit '/static_pages/contact'  
        page.should have_selector('title', :text => 'Contact')
      end

      end

      describe "Home Page" do

          it "should not have a custom page title" do
            visit '/static_pages/home'  
            page.should_not have_selector('title', :text => '| Home')
          end

          end

