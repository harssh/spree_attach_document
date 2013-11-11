SpreeAttachDocument
====================


SpreeAttachDocument is an extension to Spree (a complete open source commerce solution for Ruby on Rails) that enables a site administrator to add and manage product-specific documents.

Version Support 
------------


This branch is for spree 1-3-stable


Installation
------------


Add spree_attach_document to your Gemfile:

```ruby
gem 'spree_attach_document', :git => 'git://github.com/harsshhfs/spree_attach_document.git', :branch => "1-3-stable"

```

Bundle your dependencies and run the installation generator:

```shell
bundle

bundle exec rails g spree_attach_document:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby

require 'spree_attach_document/factories'
```

Copyright (c) 2013 [https://github.com/harsshhfs], released under the New BSD License
