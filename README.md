Functional test for TV Landing page  :

1. "TV & home entertainment" should be displayed at the top of the page.
2. Screen size and Screen type Filters should be displayed.
3. "All Televisions, Best Buys, Dont Buy, Advice Guides" Tabs are displayed 
4. "Televisions, Sound bars, PVRs & set-top boxes, Aerials, Blue-ray DVD Payers, Internet TV boxes" should be displayed in the top right Menu items

#  Testing framework  

This framework uses the following technologies in the setup:  

- Capybara
- Cucumber
- Site prism  
  
Check Ruby Version : 

ruby -v

ruby 2.6.3

Check gem Version :

gem -v 


gem 3.0.8

Check rvm version :

rvm -v

rvm 1.29.9 

### Running a test

Run these commands in order, and you should be able to run a test with cucumber!  
(From the repository root):  

* `gem install bundler` 
* `bundle install`
* `cucumber` - cucumber will run every test in the pack.