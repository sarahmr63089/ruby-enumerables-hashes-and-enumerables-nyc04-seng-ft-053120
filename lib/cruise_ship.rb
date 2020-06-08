require "pry"
# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
  passengers.each {|suite, passenger|
    if suite == :suite_a && passenger[0] == "a" || "A"
      passenger = winner
    end
    }
  winner
end
