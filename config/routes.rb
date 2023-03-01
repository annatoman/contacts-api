Rails.application.routes.draw do
  get "/contacts", controller: "contacts", action: "contact_names"
end
