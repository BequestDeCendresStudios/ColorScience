require_realtive "ColorScience/ColorScience.rb"

###############################################################################################
#                                       Colors In Context                                     #
###############################################################################################
# This enables the framework to generate new contexts for when a color might be referenced or #
# said in conversation, such as discovering an untranslated phrase about a color in an        #
# ancient language.                                                                           #
###############################################################################################
def colors_in_context
  ColorScience::Analyze.colors_in_context
end

###############################################################################################
#                                        Assign Color Data                                    #
###############################################################################################
# This allows the system to assign identifiers, English names, hex codes, and invented lang   #
# names for colors into a format the naive bayes and decision tree algorithm for recommending #
# new information can use.                                                                    #
###############################################################################################
def color_data
  ColorScience::Analyze.color_data
end

###############################################################################################
#                                        Predict Colors                                       #
###############################################################################################
# Predict new color probabilities based on the assigned information provided, and convert     #
# that into a probability that the decision tree can use.                                     #
###############################################################################################
def color_probabilitiy
  ColorScience::Analyze.predict_colors
end

###############################################################################################
#                                       Suggest New Color                                     #
###############################################################################################
# Suggest a new color to the player that can go into their color palette, rather than         #
# chasing a random color name or hex code at random.                                          #
###############################################################################################
def color_suggestions
  ColorScience::Analyze.suggest_next_color
end

## Commands
colors_in_context
color_data
color_probability
color_suggestions
