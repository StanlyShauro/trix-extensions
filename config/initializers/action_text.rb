Rails.application.config.after_initialize do
  ActionText::Attachment::ATTRIBUTES << "style"
end
