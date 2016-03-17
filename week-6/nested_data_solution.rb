# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

#3 attempts:
# ============================================================
#array.each { |x| puts x}
p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

#1 attempts:
# ============================================================

p hash [:outer][:inner]["almost"][3]

# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

#2 attempts:
# ============================================================

p nested_data [:array][1][:hash]

# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.each { |x| 
  if x.is_a?(Array)
    x.each{ |y| p y + 5}
  else
    p x + 5
  end
  }



  
# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]


startup_names.each { |x| 
  if x.is_a?(Array)
    x.each{ |y| 
      if y.is_a?(Array)
         y.each { |z| p z + "ly"}
      else
        p y + "ly"
      end
      }
  else
    p x + "ly"
  end
  }