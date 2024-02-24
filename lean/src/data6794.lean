
import data.nat.basic

theorem mod_lt (m : ℕ) {n : ℕ} (n0 : 0 < n) :
  m % n < n :=
nat.mod_lt m n0
