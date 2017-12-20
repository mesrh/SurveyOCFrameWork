Pod::Spec.new do |spec|
  spec.name             = 'SurveyOCFrameWork'
  spec.version          = '3.1.0'
  spec.homepage         = 'https://github.com/tonymillion/Reachability'
  spec.authors          = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and macOS.'
 
  spec.license          = { :type => 'BSD' }


spec.platform     = :ios, "10.0"

s.source       = { :git => "https://github.com/mesrh/SurveyOCFrameWork.git”, :tag => "1.0.0" }


spec.source_files  = 'SurveyOCFrameWork/*.{h,m}'

spec.resources = "SurveyOCFrameWork/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

 spec.framework        = 'SystemConfiguration'

end