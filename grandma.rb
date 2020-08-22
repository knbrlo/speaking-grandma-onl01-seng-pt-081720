# Write a speak_to_grandma method.
def speak_to_grandma(phrase)

  # Check if the phrase is uppercase
  if phrase == phrase.upcase

    # Check if we've said the exact right words
    if phrase == "I LOVE YOU GRANDMA!"

      # This is what we'll return if "I LOVE YOU GRANDMA!" is said
      return "I LOVE YOU TOO PUMPKIN!"
    else

      # This is what we'll return if it's uppercase, but it's not "I LOVE YOU GRANDMA!"
      return "NO, NOT SINCE 1938!"
    end

  else
    # This is what we'll always return if it isn't in uppercase
    return "HUH?! SPEAK UP, SONNY!"
  end
end
