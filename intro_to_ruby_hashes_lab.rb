def new_hash
  hash = Hash.new
end

def my_hash
  hash_two = {
    message: "Hello"
  }
end

def pioneer
  hash_three = {
    name: "Grace Hopper"
  }
end

def id_generator
hash_four = {
  :id => 2
}
end


def my_hash_creator(key, value)
  hash_five = {
    key => value
  }
end


def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.key? (key)
    hash[key] += 1 
  else
    hash[key] = 1
end
hash
end
