def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {
    name: "Richard"
  }
end

def pioneer
  my_hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  my_hash = {
    id: 12
  }
end

def my_hash_creator(key, value)
  my_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash = {
    key: 'Steve'
  }
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
