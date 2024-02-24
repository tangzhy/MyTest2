
import data.nat.basic

def factorial : ℕ → ℕ
| 0 := 1
| (nat.succ n) := (nat.succ n) * factorial n

#eval factorial 5 -- output: 120
