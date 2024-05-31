# Complete the function/method so that it returns the url with anything after the anchor (#) removed.

def remove_url_anchor(url)
  arr = []
  url.chars.each_with_index do |e, i|
    break if e == '#'
    arr << e
  end
  arr.join
end 