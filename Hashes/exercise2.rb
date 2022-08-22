family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

friends = { American: ["Guy", "Alex", "Ori"],
	    German: ["John", "Maxwell", "Otto"],
	    brothers: ["frank", "rob", "stewart"]
	   }

family.merge(friends)
puts family 

family.merge!(friends)
puts family


