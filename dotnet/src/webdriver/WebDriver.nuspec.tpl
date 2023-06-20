<?xml version="1.0" encoding="utf-8"?>
<package xmlns="http://schemas.microsoft.com/packaging/2012/06/nuspec.xsd">
  <metadata>
    <id>{id}</id>
    <version>{version}</version>
    <authors>Selenium Committers</authors>
    <copyright>Copyright © 2020 Software Freedom Conservancy</copyright>
    <owners>selenium</owners>
    <title>Selenium WebDriver</title>
    <requireLicenseAcceptance>false</requireLicenseAcceptance>
    <summary>.NET bindings for the Selenium WebDriver API</summary>
    <description>
      Selenium is a set of different software tools each with a different approach
      to supporting browser automation. These tools are highly flexible, allowing
      many options for locating and manipulating elements within a browser, and one
      of its key features is the support for automating multiple browser platforms.
      This package contains the .NET bindings for the concise and object-based
      Selenium WebDriver API, which uses native OS-level events to manipulate the
      browser, bypassing the JavaScript sandbox, and does not require the Selenium
      Server to automate the browser.
    </description>
    <projectUrl>https://selenium.dev</projectUrl>
    <repository url="https://github.com/SeleniumHQ/selenium" />
    <license type="expression">Apache-2.0</license>
    <iconUrl>https://selenium.dev/images/selenium_logo_square_green.png</iconUrl>
    <icon>images\icon.png</icon>
    <tags>selenium webdriver browser automation</tags>
    <dependencies>
      <group targetFramework="net5.0">
        <dependency id="Newtonsoft.Json" version="13.0.1" exclude="Build,Analyzers" />
      </group>
      <group targetFramework="net6.0">
        <dependency id="Newtonsoft.Json" version="13.0.1" exclude="Build,Analyzers" />
      </group>
    </dependencies>
    <frameworkAssemblies>
      <frameworkAssembly assemblyName="System.Drawing" />
    </frameworkAssemblies>
  </metadata>
  <files>
    {files}
  </files>
</package>
