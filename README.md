# Jekyll boilerplate

[Jekyll](http://jekyllrb.com) boilerplate with [jekyll-assets](https://github.com/ixti/jekyll-assets) (used for JS/CSS compression, cache busting, etc.) and [bootstrap](http://getbootstrap.com).

## Setting up the environment

1. install [rvm](http://rvm.io) (if you don't have it yet) with `\curl -sSL https://get.rvm.io | bash -s stable --ruby` so we don't screw up system ruby (don't forget to `source ~/.rvm/scripts/rvm`)
1. `git clone git@github.com:hadalin/jekyll-boilerplate.git`
1. `cd jekyll-boilerplate`
1. create rvm project files with `rvm --ruby-version use 2.1.1@jekyll-boilerplate --create`
1. install gems with [bundler](http://bundler.io) by running `bundle` (you may need to add `gem 'therubyracer'` to **Gemfile**)

## Running the site locally

`bundle exec jekyll serve --watch`

## Deploying

Run `deploh.sh` which uses *rsync*, but before that you of course have to tweak ***deploy.sh*** and ***_config-remote.yml*** to meet your needs.
