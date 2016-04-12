Devise + Omniauth Sample App
================

This is a VERY basic but straighforward devise sample application with a google oauth omniauth stregegy.

Configuration
-----

The app uses a secrets file to manage those special things we want to keep hidden so copy from the sample version and edit as necessary.

    cp config/secrets_sample.yml config/secrets.yml
    
*Note: This is where you'll add the special keys from Google for oauth*
    
 Additionally you'll need to do the same with the database configuration
 
     cp config/database_sample.yml config/database.yml

Set Up
------

    git clone https://github.com/trh/devise_omniauth_google
    
Check for rvm compatibility, feel free to change or remove 

    rvm use ruby-2.x.x@yourgemset
    
If you're not using rvm, then remove those files 

    rm .ruby-*
    
Migrate to set up the database

    bundle exec rake db:create db:migrate
    
 *Tip: You don't have to use db:create when using sqlite3 for your database*
 
 Bundle
 
     bundle install
     
 Launch the server
 
    rails s -p 3000
     
  

Problems?
-----------

If there's a problem you see or something very wrong, feel free to open an issue.

