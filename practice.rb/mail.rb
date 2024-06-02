/\A[a-z0-9\-\.\_]+@[a-z0-9\.]+$/
def mail_check(emails)

  emails.select { |x| x.match?(/\A[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}\z/i) }

end

puts mail_check(["user@example.com", "user.name@domain.co", "user-name@domain.com", "invalid@domain,com", "user@domain."])

#=============================================================================================================================================

def valid_email?(email)
  !!(email =~ /\A[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}\z/)
end

emails = [
  "user@example.com",
  "user.name@domain.co",
  "user-name@domain.com",
  "invalid@domain,com",
  "user@domain.",
  "user@.domain.com",
  "user@domain..com"
]

emails.each do |email|
  p "#{email} is #{valid_email?(email) }"
end