#!/usr/bin/env ruby



def find_v(word=[])
    v=['a','e','i','o','u']
    word.find_index{|ch| v.include?(ch)}
end
def find_v(word=[])
    v=['a','e','i','o','u']
    word.find_index{|ch| v.include?(ch)}
end
def find_v(word=[])
    v=['a','e','i','o','u']
    word.find_index{|ch| v.include?(ch)}
end


def pig_latin(word="")
    word.downcase!
    char=word.split(//)
    first=find_v(char)
    
    if first>0
        front = char[0...first]
        back =char[first..-1]
    else
        front=[]
        back=char
    end

    back.join + front.join + "ay"
end

puts pig_latin("deepak")
