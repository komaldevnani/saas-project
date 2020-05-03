# Software as a service (SaaS)

This SaaS application implements multi tenanting feature. Organisations can invite people to their project and contribute to it remotely.
 

## Requirements
 ruby version 2.6.3
  
 rails 6.0.2 and above
 
## Setup

* Regenerate master key
 
  * Remove config/credentials.yml.enc
 
  * Run ````EDITOR=vim rails credentials:edit```` in the terminal: This command will create a new master.key and credentials.yml.enc if they do not exist.
 
   * Paste the your sendGrid and Stripe api keys in the new credentials file (and save + quit vim)

* Run command ````bundle install --without production```` for all gem dependencies

* For databases run

  ````rails db:create db:migrate````

* Now run ````rails s```` and navigate to ``localhost:3000`` in your browser.


## Features

* Organisation can have one or many projects according to the plan selected(free or premium)

* Upload your project and access anytime. (todo) 

* Add users to your organisation
  * Add members to project
  
* Change plan anytime
  * Free plan : One project
  * Premium Plan : Unlimited projects
  
## Screenshots

*Home Page*
![Home page](https://github.com/komaldevnani/saas-project/blob/master/screenshots/Screenshot%20from%202020-05-03%2013-52-44.png?raw=true)

*Your Projects*
![Projects](https://github.com/komaldevnani/saas-project/blob/master/screenshots/Screenshot%20from%202020-05-03%2013-39-46.png?raw=true)

*Add users to project*
![Add users to project](https://github.com/komaldevnani/saas-project/blob/master/screenshots/Screenshot%20from%202020-05-03%2013-51-21.png?raw=true)


#### TODO: 
* AWS set up for uploads
* sendGrid add-on on heroku 






