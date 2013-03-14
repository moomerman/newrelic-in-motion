# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'NewRelic'

  app.vendor_project(
    'vendor/NewRelic_iOS_Agent_1.300/NewRelicAgent.framework',
    :static,
    :products => ['NewRelicAgent'],
    :headers_dir => 'Headers'
  )

  app.frameworks += ['CoreTelephony', 'SystemConfiguration']

  app.libs += ['/usr/lib/libz.dylib']
end
