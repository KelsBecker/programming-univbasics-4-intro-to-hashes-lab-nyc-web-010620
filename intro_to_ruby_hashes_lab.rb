def new_hash
  hash = {} 
end

def my_hash
  who_am_i = {
    :name => "Kelly",
    :age => "31",
    :home => "NYC"
  }
end

def pioneer
  woman = {:name => "Grace Hopper"}
end

def id_generator
  integer = {:id => 5 }
end

def my_hash_creator(key, value)
  key = :name
  value = "Grace Hopper"
  new_hash = {name: => "Grace Hopper"}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
