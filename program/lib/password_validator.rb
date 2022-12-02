# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &
=begin
def valid?(password)
if password.length > 7
    if password.include?('!''@''£''$''%''&')
end
=end

def valid?(password)
  (password.length >= 8) && (password =~ /[!@£$%&]/) ? true : false
end
