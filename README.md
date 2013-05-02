TheodoTraining: Behat using PhantomJS with WebDriver
=====================================================

These are some code samples from the training we've held on 12 april 2013.

Note: You need PhantomJS 1.8 or higher in order to use it.

Instructions
------------

Install behat with composer
```
$ composer install
```

Run PhantomJS in WebDriver server mode:
```
PORT=8643
$ phantomjs --webdriver=$PORT
```

Configure your port in behat.yml (see sample file).

Run Behat with
```
$ bin/behat
```
