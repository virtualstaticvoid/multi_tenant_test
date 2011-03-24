# Multi-Tenant-Test #

## Introduction
Multi-tenant Test is a test Rails 3 application for the illustrating use of the `multi_tenant` plugin by [Mark Connell](https://github.com/mconnell).
A [fork](https://github.com/virtualstaticvoid/multi_tenant) of the plugin is installed as a Git submodule in the `vendor/plugin/multi_tenant` directory.

## Getting Started ##
Start by cloning the `multi_tenant_test` repository.

    git clone git://github.com/virtualstaticvoid/multi_tenant_test.git

Run the `bundle` command to install any missing gem dependancies.

    bundle install

Next, create the database (sqlite) and seed it with data.

    rake db:migrate
    rake db:seed

Now, run the rails server,

    rails server

And view the application in your browser using the following URL

    http://test1.lvh.me/properties

Notice the use of `lvh.me` in the URL, which resolves to `127.0.0.1`. Checkout Matthew Hutchinson's [blog post](http://matthewhutchinson.net/2011/1/10/configuring-subdomains-in-development-with-lvhme) for details on `lvh.me`.

## Thanks ##
Thanks to [Mark Connell] for his very excellent multi-tenant Rails plugin!

