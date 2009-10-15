require 'xss_bareback'

ActionView::TemplateHandlers::ERB.erubis_implementation = XssBareback