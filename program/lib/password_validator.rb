# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    special = password =~ /[!@£$%&]/
    length = password.length > 7
    special && length ? true : false
end

=begin
    special = password.include?('!''@''£''$''%''&')
    length = password.length > 7
    special && length ? true : false
=end