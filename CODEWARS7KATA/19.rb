# If the first day of the month is a Friday, 
# it is likely that the month will have an Extended Weekend. That is, it could have five Fridays, five Saturdays and five Sundays.

# In this Kata, you will be given a start year and an end year.
#  Your task will be to find months that have extended weekends and return:

def solve start_year, end_year
  month_with_extended_weekend = 0
for year in (start_year..end_year) 
  for month in [1,3,5,7,8,10,12]
    if Date.new(year,month,1).friday?
      month_with_extended_weekend += 1
      end_month = Date::MONTHNAMES[month]
      start_month ||= end_month
    end  
  end  
end
[start_month[0..2],end_month[0..2],month_with_extended_weekend]
end