class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    NewRelicAgent.startWithApplicationToken 'NEWRELIC_APPLICATION_TOKEN'
  end
end
