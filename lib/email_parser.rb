# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    attr_accessor :parse
    def initialize(emails_as_string)
        array_1 = emails_as_string.split(",") #Split first with ','
        array_2 = array_1.join(" ").split(" ") #Rejoin and resplit with ' '
        @parse = array_2.uniq #Return unique values
    end
end
