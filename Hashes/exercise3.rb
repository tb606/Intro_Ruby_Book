family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


 family.each { |key, value| puts key}

 family.each { |key, value| puts value}

 family.each { |key, value| puts "My #{key} include #{value[0]}, #{value[1]}, and #{value[2]}!" }





