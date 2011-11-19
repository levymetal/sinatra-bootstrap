Sinatra Bootstrap
=================

This bootstrap contains a barebone Sinatra application with the following libraries:

* sass/scss (scss by default)
* compass
* haml
* [partials.rb](https://gist.github.com/119874)

Why?
----

Other Sinatra bootstraps seem to have a lot of features I don't really need. I'd prefer to start with slightly less than slightly more, and build up from there. Everything in this bootstrap is an absolute requirement for me. Plus it's always fun to make something yourself.


How do I use it?
----------------

Easy. 

Clone it:

    git clone git@github.com:levymetal/sinatra-bootstrap.git

Bundle it:

    cd sinatra-bootstrap
    bundle install

Run it:

    rackup

Then visit http://localhost:9292/ to see it in action.


### In Production

This is still a work in progress.

To compile the stylesheets for production, use:

    compass compile .


Can I contribute?
-----------------

Absolutely. Fork it, submit a pull request, create an issue, do whatever you like. It's yours.


_"May you live to be 100 and may the last voice you hear be mine"_ - Frank Sinatra.