Jenkins::Plugin::Specification.new do |plugin|
  plugin.name = "jenkins-ignore-commit-plugin"
  plugin.display_name = "Ignore Commit Plugin"
  plugin.version = '0.0.1'
  plugin.description = 'Commits that contain a supplied phrase within the commit messages will be skipped.'

  # You should create a wiki-page for your plugin when you publish it, see
  # https://wiki.jenkins-ci.org/display/JENKINS/Hosting+Plugins#HostingPlugins-AddingaWikipage
  # This line makes sure it's listed in your POM.
  plugin.url = 'https://wiki.jenkins-ci.org/display/JENKINS/Ignore+Commit+Plugin'

  # The first argument is your user name for jenkins-ci.org.
  plugin.developed_by "jgrossmanrtr", "Jay Grossman <jgrossman@renttherunway.com>"

  plugin.uses_repository :github => "RentTheRunway2/jenkins-ignore-commit-plugin"

  # This is a required dependency for every ruby plugin.
  plugin.depends_on 'ruby-runtime', '0.12'
end
