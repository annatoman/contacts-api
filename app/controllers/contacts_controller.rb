class ContactsController < ApplicationController
        def one_contact
            @contacts = Contact.first
            render template: "contacts/show"
        end

        def all_contacts
            @contacts = Contact.all
            render template: "contacts/index"
        end
end
