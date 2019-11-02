def Mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
  expect{Mario}.to output("It's-a me, Mario!\n").to_stdout
end

def toadstool
  status = 'Thank you mario! but our princess is in another castle!'
  puts phrase
  expect{Toadstool}. to output("Thank you mario! but our princess is in another castle!")
end

def Link
  status = 'Its dangerous to go alone! take this.'
  puts phrase
  expect{Link}. to output("Its dangerous to go alone! take this\n").to_stdout
end

def any_phrase
  status = "Do a barrell roll!"
  puts phrase
  expect{Any_phrase}. to output("Do a barrell roll!\n").to_stdout
end
