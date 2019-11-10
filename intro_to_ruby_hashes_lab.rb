def new_hash
 my_hash = {}
end

def my_hash
  hash = {
    dog: "Woofy",
    meal: "Chocolate",
    number: 1 
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  my_hash = {
  name: "Grace Hopper"
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
 my_hash = {
   id: 2
 }
 my_hash 
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
 hash_example = {
   key => value 
 }
 hash_example
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  
  if hash.include?(key)
    hash[key] += 1 
  else 
   hash[key] = 1
  end 
  hash
end






# given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
