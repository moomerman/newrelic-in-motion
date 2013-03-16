# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'
require 'motion-cocoapods'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'NewRelic'

  app.vendor_project(
    'vendor/Pods/NewRelicAgent/NewRelic_iOS_Agent_1.300/NewRelicAgent.framework',
    :static,
    :products => ['NewRelicAgent'],
    :headers_dir => 'Headers'
  )

  app.pods do
    pod 'NewRelicAgent'
  end
end
