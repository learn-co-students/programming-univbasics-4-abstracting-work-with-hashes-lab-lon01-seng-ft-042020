#use JSON with variables

#Create & return a hash with 1 key-value pair
def my_hash_creator(key, value)
 {key => value}
end

#Return the value using the hash and key parameters
def read_from_hash(hash, key)
  hash[key]
end


 #Return an updated hash
#A key is not present, add it to the hash
def update_counting_hash(hash, key)
 if hash[key]
   hash[key] += 1
 else   hash[key] = 1
 end
 hash
end
