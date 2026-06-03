{\rtf1\ansi\ansicpg1252\cocoartf2869
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 Pod::Spec.new do |s|\
  s.name             = 'zinnia_flutter'\
  s.version          = '0.0.1'\
  s.summary          = 'Flutter plugin for Zinnia handwriting recognition'\
  s.description      = <<-DESC\
                       A Flutter plugin that provides bindings to the Zinnia handwriting recognition engine.\
                       DESC\
  s.homepage         = 'https://github.com/tqa084/zinnia_flutter'\
  s.license          = \{ :type => 'MIT', :file => 'LICENSE' \}\
  s.author           = \{ 'Truong Quang An' => 'your_email@example.com' \}\
  s.source           = \{ :git => 'https://github.com/tqa084/zinnia_flutter.git', :tag => s.version.to_s \}\
\
  s.platform         = :ios, '11.0'\
  s.source_files     = 'Classes/**/*.\{h,m,swift\}'\
  s.vendored_libraries = 'ios/ZinniaFramework/libzinnia.a'\
  s.public_header_files = 'ios/ZinniaFramework/zinnia.h'\
\
  s.requires_arc     = true\
end\
}