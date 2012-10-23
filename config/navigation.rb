# -*- coding: utf-8 -*-
# Configures your navigation
SimpleNavigation::Configuration.run do |navigation|
 
  navigation.items do |primary|
    primary.item :homePage, 'Home', home_path
    primary.item :about, 'About', about_path
    primary.item :contact, 'Contact', contact_path


  end

end
