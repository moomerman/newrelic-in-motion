= New Relic Monitoring for Ruby Motion Apps

New Relic released their [Mobile App Monitoring Service](http://newrelic.com/mobile-monitoring) for iOS apps so I created this sample project to show how to integrate it into a Ruby Motion Application.

All you need to do is replace NEWRELIC_APPLICATION_TOKEN with your own Application Token that you get from New Relic in app_delegate.rb and run bundle then rake.

You should see the number of active users increase in new relic when you launch the app.