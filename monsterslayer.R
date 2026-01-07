# --- Monster Slayer R ---

play_slayer <- function() {
  cat("--- A WILD GOBLIN APPEARS! ---\n")
  cat("You have two items: [1] A Rusty Sword or [2] A Mystery Scroll\n")
  
  choice <- readline(prompt = "Choose your weapon: ")
  
  # This creates a random number between 1 and 20
  luck_roll <- sample(1:20, 1)
  cat("\nYou rolled a:", luck_roll, "for luck!\n")

  if (choice == "1") {
    # Sword logic: Needs a roll of 10 or higher to win
    if (luck_roll >= 10) {
      cat("CRITICAL HIT! You sliced the goblin. You win!")
    } else {
      cat("You tripped on a rock. The goblin escaped. Game over.")
    }
    
  } else if (choice == "2") {
    # Scroll logic: High risk! Needs a 15 or higher, but cooler win
    if (luck_roll >= 15) {
      cat("BOOM! The scroll was a Fireball. Everything is toasted. You win!")
    } else {
      cat("The scroll just blew a bubble. The goblin is confused...but you lost.")
    }
    
  } else {
    cat("You stood there doing nothing. The goblin stole your shoes.")
  }
}

play_slayer()