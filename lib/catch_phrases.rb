def mario(phrase)
  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def toadstool
  puts $status
end
def link
  phrase="It's Dangerous To Go Alone! Take This."
  puts phrase
end
def all_phrases
 name="It's-a me, Mario!"
  link
  mario(name)
  toadstool

end
