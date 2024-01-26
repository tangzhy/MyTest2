
import data.nat.basic
import data.nat.modeq

theorem remainder_less_than_divisor (a b : ℕ) (H : 0 < b) :
  a % b < b :=
nat.mod_lt a H
