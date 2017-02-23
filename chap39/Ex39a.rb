#Arrays let's you do this..
things = ['a', 'b', 'c', 'd']
puts things[1] #=> b

things[1] = 'z'
puts things[1] #=> z
puts things #=> azcd

#Hashes let's you store a key and a value, like a dictionary!

stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts stuff['name'] # => 'Zed'
puts stuff['age'] # => '39'
puts stuff['height'] # => '74'
stuff['city'] = "San Francisco"
puts stuff['city'] # => 'San Francisco'

#Important: Hashes are not accessed by numbers but instead by the key.
#If we push in one item, everything will move one step forward.

stuff[1] = "Wow!"
stuff[2] = "Neato!"
puts stuff[1] #=>'Wow!'
puts stuff[2] #=> 'Neato'

puts stuff #1 => "Wow!" and 2 => "Neato!" has been added as keys and values at the end of the array.

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)

puts stuff #Deleting keys deletes the value too.
