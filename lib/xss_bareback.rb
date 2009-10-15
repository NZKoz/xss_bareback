class XssBareback < ActionView::TemplateHandlers::Erubis
  def add_preamble(src)
    src << "@output_buffer = '';"
  end
end
