Rails.application.routes.draw do
  get "/contacts", controller: "contacts", action: "contact_names"

  get "/one_contact", controller: "contacts", action: "all_contacts"
end
