#PSEUDOCODE- Release 0: Attempt a Tricky Algorithm
#spy_name function

def spy_name(name)
    name = name.split.rotate
    name.map! do |n|

        n.downcase!

        consonants = 'bcdfghjklmnpqrstvwxyz'
        new_consonants = consonants.split('').rotate.join

        vowels = 'aeiou'
        new_vowels = vowels.split('').rotate.join

        n.tr!(consonants, new_consonants)
        n.tr!(vowels, new_vowels)

        n = n.split('')
        n[0] = n[0].upcase
        n = n.join
    end
    name = name.join(' ')
end

input = ''
names = []

#PSEUDOCODE- Release 1: User Interface
#Ask for names, end if "quit"

puts "Please enter as many names as you would like here. When you are finished, simply type 'quit'!"

while input = gets.chomp do
    break if input == 'quit'
    spy =
        {
        original_name: input,
        new_name: spy_name(input)
        }
        names.push(spy)
end

#PSEUDOCODE- Release 2: Store the Aliases

names.each do |name|
    puts "#{name[:original_name]} is also known as #{name[:new_name]}."
end