class EmailAddressParser
  attr_accessor :emails

  def initialize(emails)
    @emails = email_addresses
  end

  def parse
    @emails.split(/,*\s+/).uniq
  end

end
