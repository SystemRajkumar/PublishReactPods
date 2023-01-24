Pod::Spec.new do |s|
  s.name          = "PodPublishReact"
  s.version       = "0.1"
  s.license       = { :type => 'BSD' }
  s.platform 	  = :ios, "11.0"
  s.ios.deployment_target = '11.0'
  s.homepage      = "https://github.com/SystemRajkumar/PublishReactPods"
  s.authors       = { 'Rajkumar' => 'rajkumar.kumawat@truworth.com' }
  s.summary       = "It is a PodPublishReact"
  s.description   = <<-DESC
It is a PodPublishReact.
DESC
  s.source        = { :git => "https://github.com/SystemRajkumar/PublishReactPods.git", :tag =>    s.version }
  s.swift_version = "5.0"
 s.dependency 'Alamofire'


end