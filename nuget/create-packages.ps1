ls -Filter lib | del -recurse
mkdir lib

copy ..\bin\WPF\Release .\lib\Net40 -Recurse
copy ..\bin\Silverlight\Release .\lib\SL40 -Recurse

.\nuget.exe pack caliburn.micro.nuspec
