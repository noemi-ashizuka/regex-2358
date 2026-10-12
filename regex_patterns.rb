# rubocop:disable Lint/UselessAssignment

# Delimiters

# //

# Quantifiers

regex = /abc+/ # matches ab followed by 1 or infinite c
regex = /abc?/ # matches ab followed by c or not (makes a character optional)
regex = /abc*/ # matches ab followed by 0 to infinite c
regex = /abc{2}/ # matches ab followed by exactly 2 c
regex = /abc{2,4}/ # matches ab followed by exactly 2 to 4 c
regex = /abc{2,}/ # matches ab followed by 2 to infinity



# Grouping
regex = /(abc)+/ # 1 to infinity of the group abc
regex = /(a|b)c/ # a OR b followed by a c

# Ranges

regex = /./ # any character => to match an actual . you need to escape it with /\./
regex = /[0-9]/ # matches any numerical characters
regex = /\d/ # matches any numerical characters
regex = /[ac5]/ # matches a OR c OR 5
regex = /[^ac5]/ # matches any characters but a OR c OR 5
regex = /[a-zA-Z]/ # matches any alphabetical characters
regex = /\w/ # matches any alphanumerical characters
regex = /\W/ # matches any non-word character (except _) and spaces, newline and tabs


# Anchors

regex = /^abc/ # matches a string that starts with abc
regex = /abc$/ # matches a string that ends with abc
regex = /^abc$/ # matches a string that contains only abc
regex = /\b/ # word boundary
regex = /\bis\b/ # matches only the IS in this string this is a small island


# Modifiers
regex = /hello/i # This will match hello even if the case doesn't match
regex = /hello.world/m # This matches hello\nworld



# rubocop:enable Lint/UselessAssignment
