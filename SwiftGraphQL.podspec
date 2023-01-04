Pod::Spec.new do |spec|
  spec.name         = 'SwiftGraphQL'
  spec.homepage     = 'https://swift-graphql.com'
  spec.authors      = { 'Matic Zavadlal' => 'matic.zavadlal@gmail.com' }
  spec.summary      = 'GraphQL query generator and client for Swift'
  spec.license      = { :type => 'MIT' }

  spec.version      = '4.0.3'
  spec.source       = {
        :git => 'https://github.com/maticzav/swift-graphql.git',
        :tag => spec.version.to_s
    }

  spec.source_files  = "Sources/**/*.swift"

  spec.deprecated = true
  spec.deprecated_in_favor_of = "Swift Package Manager"
  
  spec.frameworks = "Foundation"

  # dependencies
  spec.dependency 'Logging' # older ver of swift-log, it is currently only available as a swift package
  spec.dependency 'Files'
  spec.dependency 'Starscream'
  spec.dependency 'Yams'
  
  # still missing many dependencies
  
end
