=begin multilinecomment
Symbols in ruby are basically strings that cannot be changed .
use them to  conserve memory or speed up string comparison.
used at lot for keys in hashes.

we also use them with attr_accessor to generate our getters and setters.
=end

:scott
puts :scott
puts :scott.to_s
puts :scott.class
puts :scott.object_id
