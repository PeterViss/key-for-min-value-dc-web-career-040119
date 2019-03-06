
def key_for_min_value(name_hash)
name_hash.collect do |name, number|
    first_arr = name
    sec_arr = number

    if number < first_arr[0]
      first_arr = name
      sec_arr = number
    end
  end
end
