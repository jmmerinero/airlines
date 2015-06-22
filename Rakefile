namespace :calabash do
  task :android do
     exec('calabash-android resign apps/airlines_sample_app.apk; bundle exec calabash-android run apps/airlines_sample_app.apk --profile android-calabash')
  end

  task :ios do
     puts "I am not rich. You better develop for iOS yourself."
  end
end

namespace :appium do
  task :android do
    exec('bundle exec cucumber -p android-appium')
  end

  task :ios do
    exec('bundle exec cucumber -p ios-appium')
  end
end

