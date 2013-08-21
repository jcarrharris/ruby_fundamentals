def key_for_min_value(hash)
 hash.key(hash.values.min)
end


assert_equal key_for_min_value({"k" => 2, "h" => 3, "j" => 1}), "j"
assert_equal key_for_min_value({"o" => 0, "z" => -2, "j" => 1}), "z"
assert_equal key_for_min_value({}), nil