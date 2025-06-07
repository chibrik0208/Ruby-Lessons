# Given a credit card number we can determine who the issuer/vendor is with a few basic knowns.
# Complete the function getIssuer() that will use the values shown below to determine the card issuer for a given card number. 
# If the number cannot be matched then the function should return the string Unknown.

def get_issuer(number)
  len = number.digits.length 
  return 'AMEX' if number.digits.reverse[0..1] == [3,4] && len == 15 || number.digits.reverse[0..1] == [3,7] && len == 15
  return 'Discover' if [6,0,1,1] === number.digits.reverse[0..3] && len == 16
  return 'Mastercard' if (51..55) === number.digits.reverse[0..1].join.to_i && len == 16
  return 'VISA' if number.digits.last == 4 && len == 13 || number.digits.last == 4 && len == 16
  return "Unknown"
end