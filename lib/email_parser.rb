# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email_addresses

  def initialize(csv_emails)
    @email_addresses = csv_emails

  end


  def parse
    parsed = []
    parsed.uniq! << :email_addresses.split(",") || :email_addresses.split(" ")
    parsed
  end


end
