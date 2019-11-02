def Mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
  expect{Mario}.to output("It's-a me, Mario!\n").to_stdout
end

def toadstool
  status = 'Thank you mario! but our princess is in another castle!'
  puts phrase
  expect{Toadstool}. to output("")
end

def link
  status = 'Its dangerous to go alone! take this.'
  puts phrase
end

def any_phrase
