# README

Richard Jarram, Lailo Web Development
www.lailo.io
solo@lailo.io

1. BACKGROUND
Lailo was contracted by Dharma Taylor to develop a backend control panel for her website; the website was originally built by Heavy London and at the time was purely frontend (Feautured Page, Information Page, Archives page).

I didn't inherit a readme file from Heavy London during the takeover for this project. Neither were any tests written into the environment. Moreover, the latest version of the repository master branch (dated Jan 6th 2019) was out of sync with the live website on the server; I discovered through independent forensic work that the website was updated via FTP in Feburary 2019 by a developer(s) who did not push their changes to the master branch. I manually integrated the master branch with the live site to resolve this inconsistency before merging my new code. As a final note I'd like to add that the production environment was buggy and required manually editing the secret key base from the Ubuntu ENV to ensure that the rails app loaded in the browser after deployment; I could not find a way to resolve this issue without damaging the deployment process.

I felt that the basic architecture of the site seemed slightly over-engineered for Dharma Taylor's purposes. Neverthless I have decided to stay as consistent with the design principles of the site as the original author developed them. This has led to some inconsistencies in the code which I have not been able to completely resolve due to time constraints. When I've been guilty of 'unclean code' I've clearly commented it in the line. Moreover, I've summarised all excepetional cases in this document, together with their underlying logic, to make it easier for the the next developer to understand the site's structure.

2. CONTEXT
2.1 DEVELOPMENT ENVIRONMENT
The site uses webpacker to locally compile assets; sprockets has been completely disabled. Puma runs the local server as standard.

2.2 PRODUCTION ENVIRONMENT
The server is hosted on an AWS instance and the site is deployed via Capistrano. Once the source code has been pushed to the master branch on the Bitbucket Repo, executing Capistrano will push these changes to the production environment.
```
```

As stated earlier, there is a bug in the production environment that I have not been able to solve. Once you deploy the site to the server via. capistrano, you have to manually edit the Rails secret key base with the one on the Ubuntu $ENV.
```
```

3. DATABASE SCHEMA
The admin control panel


4. SITE STRUCTURE
4.1 USER AUTHENTICATION
I have used Devise for user authentication. However it does not sit nicely with the VueJs asset pipeline set up in this program. A fuller integration would use Devise via. Axios to create a pure frontend authentication system (https://stephenhowells.net/rails-5-user-registration-with-devise-vue-js-and-axios/). However this is beyond the scope of this particular project, although it would be a welcome addition to the code.

Devise Core Structure:
# /config/initializers/devise.rb
This code sets a different CSS layout template for the Devise pages.
# /views/layouts/devise.html.erb
This is the partial used to render the devise layout.
# controllers/application_controller.rb
Some devise methods, such as user redirect, are called here.
# controllers/registration_controller.rb
The app has been built for single user authentiation. This controller ensure that it is impossible to create more than 1 user at any point in time for the devise model.
