module DMPRoadmap
  class Application < Rails::Application
    
    WickedPdf.config = {
      :exe_path => '/usr/local/bin/wkhtmltopdf'
    }
    
  end
end