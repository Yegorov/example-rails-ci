# README

```
rails new . -T --skip-action-mailbox --skip-active-storage --skip-spring --skip-listen
```


### add rspec
  * `bundle binstubs rspec-core`
### add simplecov
### add capybara
### add cuprite
  * https://github.com/rubycdp/cuprite
  * https://evilmartians.com/chronicles/system-of-a-test-setting-up-end-to-end-rails-testing
### add databasecleaner
### Add ffacker or faker
  * https://github.com/ffaker/ffaker
  * https://github.com/faker-ruby/faker
### add factory_bot

### add annotate

### add coverband
  * https://github.com/danmayer/coverband#advanced-config

## etc
```
INSPECTOR=true bin/rspec # cuprite
```

```
annotate --models
```

```
bin/rails g rspec:feature home
```

## Issues
* https://stackoverflow.com/questions/38209186/rails-5-rspec-environment-data-not-found-in-the-schema
* https://relishapp.com/rspec/rspec-rails/docs/generators

```
     Selenium::WebDriver::Error::WebDriverError:
       Unable to find chromedriver. Please download the server from
       https://chromedriver.storage.googleapis.com/index.html and place it somewhere on your PATH.
       More info at https://github.com/SeleniumHQ/selenium/wiki/ChromeDriver
```
* https://sites.google.com/a/chromium.org/chromedriver/


## Docker
```
mkdir dockerfiles
touch dockerfiles/ci.Dockerfile

docker build --force-rm --no-cache -t example-rails-ci -f dockerfiles/ci.Dockerfile .
docker run --rm -it -v $(pwd):/app example-rails-ci /bin/bash
```

test
