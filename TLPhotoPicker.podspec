#
# Be sure to run `pod lib lint TLPhotoPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TLPhotoPicker'
  s.version          = '2.2.0'
  s.summary          = 'multiple phassets picker for iOS lib. like facebook'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tilltue/TLPhotoPicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dmitry.klimkin' => 'dmitry.klimkin@gmail.com' }
  s.source           = { :git => 'https://github.com/dev4jam/TLPhotoPicker.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.6'
  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

  s.source_files = 'TLPhotoPicker/Classes/**/*.swift'
  
  s.resource_bundles = { 'TLPhotoPicker' => ['TLPhotoPicker/Classes/*.xib'] }
  s.resources = 'TLPhotoPicker/TLPhotoPickerController.bundle'
end
