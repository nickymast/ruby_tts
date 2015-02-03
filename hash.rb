snoballs = { second_lime: 0.99, jackson_pear: 0.89, street_caramel: 1.99 }
old_style = { :sugar_bowl => 0.34, :coconut_beach => 3.33, :green_apple_wave => 2.49}

snoballs[:second_lime]
#=> 0.99

#combine them with -> snoballs.merge!(old_style)
#parameter wins with .merge, and reverse_merge is the opposite (ActiveSupport)
