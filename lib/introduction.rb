def introduction(Christopher)
  puts "Hi, my name is #{Christopher} please to meet you."
  expect {introduction("Christopher")}. to 
  output("Hi, my name is Christopher please to meet you.\n").to_stdout
          expected block to output
          "Hi, my name is Christopher please to meet you.\n" to 
          stdout, but output nothing
  end