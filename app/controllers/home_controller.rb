# frozen_string_literal: true
class HomeController < ApplicationController
  def index
    @title_text = "Hello, Good Morning Hr"
    @sub_title_text = "This is our Hr Management Web Page"
  end
  def motivate_me
    quotes = [
      "Keep pushing forward 💪",
      "You're doing great 🚀",
      "One bug at a time 🐛 ➡️ ✅",
      "Ruby loves you ❤️",
      "Refactor like a rockstar 🤘"
    ]
    puts quotes.sample
  end
  def solve_random_math5
    a = rand(1..10)
    b = rand(1..10)
    puts "#{a} + #{b} = #{a + b}"
  end
  def wizard_spell4(name)
    elements = ["Fire", "Ice", "Storm", "Shadow", "Light", "Chaos"]
    actions = ["Blast", "Shield", "Arrow", "Whirl", "Bolt", "Touch"]
    spell = "#{elements.sample} #{actions.sample} of #{name.capitalize}"
    puts "🧙 Casting: #{spell}!"
  end
  def roll_dice5(sides = 6)
    result = rand(1..sides)
    puts "🎲 You rolled a #{result}!"
  end

  def motivate_me2
    quotes = [
      "Keep pushing forward 💪",
      "You're doing great 🚀",
      "One bug at a time 🐛 ➡️ ✅",
      "Ruby loves you ❤️",
      "Refactor like a rockstar 🤘"
    ]
    puts quotes.sample
  end
  def solve_random_math3
    a = rand(1..10)
    b = rand(1..10)
    puts "#{a} + #{b} = #{a + b}"
  end
  def wizard_spell2(name)
    elements = ["Fire", "Ice", "Storm", "Shadow", "Light", "Chaos"]
    actions = ["Blast", "Shield", "Arrow", "Whirl", "Bolt", "Touch"]
    spell = "#{elements.sample} #{actions.sample} of #{name.capitalize}"
    puts "🧙 Casting: #{spell}!"
  end
  def roll_dice2(sides = 6)
    result = rand(1..sides)
    puts "🎲 You rolled a #{result}!"
  end

  def motivate_me1
    quotes = [
      "Keep pushing forward 💪",
      "You're doing great 🚀",
      "One bug at a time 🐛 ➡️ ✅",
      "Ruby loves you ❤️",
      "Refactor like a rockstar 🤘"
    ]
    puts quotes.sample
  end
  def solve_random_math1
    a = rand(1..10)
    b = rand(1..10)
    puts "#{a} + #{b} = #{a + b}"
  end
  def wizard_spell1(name)
    elements = ["Fire", "Ice", "Storm", "Shadow", "Light", "Chaos"]
    actions = ["Blast", "Shield", "Arrow", "Whirl", "Bolt", "Touch"]
    spell = "#{elements.sample} #{actions.sample} of #{name.capitalize}"
    puts "🧙 Casting: #{spell}!"
  end
  def roll_dice1(sides = 6)
    result = rand(1..sides)
    puts "🎲 You rolled a #{result}!"
  end

end