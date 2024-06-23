[![Gem Version](https://badge.fury.io/rb/fastlane-plugin-redmine_file_upload@2x.png)](https://badge.fury.io/rb/fastlane-plugin-redmine_file_upload)

# redmine_file_upload plugin

[![fastlane Plugin Badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-redmine_file_upload)

## Forked From 

This project is a Forked from [_This Archived Repo_](https://github.com/salmattia/fastlane-plugin-redmine_file_upload)

Main reason is to use the functionality in new Ryby Version as the old repo only supports Ruby 2.x now the current supports 3.3 or more, as we have tested upto Ruby Version 3.3
Pull Request are welcome. 

## Getting Started

This project is a [_fastlane_](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-redmine_file_upload`, add it to your project by running:

```bash
fastlane add_plugin redmine_file_upload
```

You may use the below method too if you wish but not advised.

For now to implement this you will have to add below like to your Pluginfile

```bash
gem "fastlane-plugin-redmine_file_upload", git: "https://github.com/pravindodia/fastlane-plugin-redmine_file_upload"
```


## About redmine_file_upload

A fastlane plugin to upload file contents to Redmine

This plugin uploads a content to a Redmine host by using POST /uploads.json API
See http://www.redmine.org/projects/redmine/wiki/Rest_api#Attaching-files

## Example

Check out the [example `Fastfile`](fastlane/Fastfile) to see how to use this plugin. Try it by cloning the repo, running `fastlane install_plugins` and `bundle exec fastlane test`.

## Run tests for this plugin

To run both the tests, and code style validation, run

```
rake
```

To automatically fix many of the styling issues, use
```
rubocop -a
```

## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

If you have trouble using plugins, check out the [Plugins Troubleshooting](https://docs.fastlane.tools/plugins/plugins-troubleshooting/) guide.

## Using _fastlane_ Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://docs.fastlane.tools/plugins/create-plugin/).

## About _fastlane_

_fastlane_ is the easiest way to automate beta deployments and releases for your iOS and Android apps. To learn more, check out [fastlane.tools](https://fastlane.tools).
