Pod::Spec.new do |s|
#1. Specify the name of pod
          s.name               = "GTLoggerSpecs"
          
#2. Version of pod
          s.version            = "1.0.0"

#3. Short description of your pod
          s.summary         = "Sort description of 'GTLogger' framework"

#4. Point to a project page for the framework.
          s.homepage        = "http://www.test-conviva.com"

#5. Specify this iOS frameworks tutorial code using an MIT License
          s.license              = "MIT"

#6. Name of that person credited and contacted for this framework.
          s.author               = "Gaurav Tiwari"

#7. Specify the platform which can use this framework.
          s.platform            = :ios, "10.0"

#8. Setup the URL for link to the GitHub repository. When you’re ready to share the pod, replace URL with your GitHub repository url, so this will be a link to the GitHub repository and the commit tag for this version.
          s.source              = { :git => "https://github.com/growingrv/GTLogger.git", :tag => "1.0.0" }

#9. Specify the source files folder and types of files which you want to add into pod.
         s.source_files     = "GTLogger", "GTLogger/**/*.{h,m,swift}"
#          s.source_files     = "GTLogger", "GTLogger/**/*.{h,m}"

end