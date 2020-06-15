require "pry"

class EmailAddressParser
    attr_accessor :strings 

    def initialize(strings)
        @strings = strings 
    end 

    def parse
        self.strings.split(/, | /).uniq 
    end

end 

# "".spli


# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

