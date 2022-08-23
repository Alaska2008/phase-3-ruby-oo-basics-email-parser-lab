# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize(email_addresses= '')
        @email_addresses= email_addresses
    end

    def parse
        new_email = %w[]
        #@email_addresses = @email_addresses
        new_email = @email_addresses.gsub(', ', ' ').split(' ').uniq
        
    end
end
