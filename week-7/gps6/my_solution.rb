# Your previous JavaScript content is preserved below:

# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#Sets up this ruby file to link to another file within the same directory.
#Require is a more general than require_relative. Require_relative tells the computer exactly where to look (file path)
# whereas require looks through everything, especially applicable to ruby gems. 




require_relative 'state_data'

class VirusPredictor
#Sets up instance variable for state, population density, and population
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
#Takes into account population density and predicts number of deaths from virus. 
#Returns the predicted deaths for each state based on its population density.
  def virus_effects
    predicted_deaths
    speed_of_spread
  end
#Private restricts the use of the methods by not allowing public objects to be passed.
#Only can access private methods within class.
  private

  
  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
#Displays message about how fast disease will spread in months.
  def speed_of_spread 
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


STATE_DATA.each do |state, data|
  state_predictor = VirusPredictor.new(state, data[:population_density], data[:population])
  state_predictor.virus_effects
end

# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# # Reflection Section
# What are the differences between the two different hash syntaxes shown in the state_data file?
# The outer hash is a key with  => to direct to the inner hash where the data for the state is located and the keys (population density, population) use a colon to direct to values.
# What does require_relative do? How is it different from require?
#   Require is usally used when you are working with gems, or software or files that has been created by someone else and downloaded to your computer. Require does not work well for inputting files into the project's code. Whereas require_relative directs your computer to a explicit pathway. 
# What are some ways to iterate through a hash?
# We used .each do to iterate through the hash. 
# When refactoring virus_effects, what stood out to you about the variables, if anything?
# I liked how specific the variables were so that I had an immediate understanding of what the code was doing.
# What concept did you most solidify in this challenge?
# Iterating through a nested array was really solidified for me during this challenge. I also learned about the private method which I had never seen before.