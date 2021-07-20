Pod::Spec.new do |s|

  s.name         = "ffmpeg-kit-ios-tiny"
  s.version      = "4.4.2"
  s.summary      = "FFmpeg Kit iOS Min Static Framework"

  s.description  = "This library is a streamlined FFMPEG. Only supports converting video into mp4 format。"

  s.homepage     = "https://github.com/huanxsd/ffmpeg-kit-ios-tiny"

  s.license      = { :type => 'LGPL-3.0', :text => <<-LICENSE
    Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
    Everyone is permitted to copy and distribute verbatim copies
    of this license document, but changing it is not allowed.
    LICENSE
                   }

  s.author       = { "Jayden Liu" => "67111677@qq.com" }

   s.platform    = :ios, "12.1"
   
  s.source       = { :http => "https://github.com/huanxsd/ffmpeg-kit-ios-tiny/releases/download/4.4.1/ffmpeg-kit-min-4.4-ios-xcframework.zip" }

  s.frameworks = "AudioToolbox", "AVFoundation", "CoreMedia", "VideoToolbox"
  s.libraries  = "iconv","bz2","z","c++"
  s.static_framework = true
  s.vendored_frameworks = "ffmpeg-kit-min-4.4-ios-xcframework/ffmpegkit.xcframework","ffmpeg-kit-min-4.4-ios-xcframework/libavcodec.xcframework","ffmpeg-kit-min-4.4-ios-xcframework/libavdevice.xcframework","ffmpeg-kit-min-4.4-ios-xcframework/libavfilter.xcframework","ffmpeg-kit-min-4.4-ios-xcframework/libavformat.xcframework","ffmpeg-kit-min-4.4-ios-xcframework/libavutil.xcframework","ffmpeg-kit-min-4.4-ios-xcframework/libswresample.xcframework","ffmpeg-kit-min-4.4-ios-xcframework/libswscale.xcframework"

end
