
import data.int.modeq

theorem sum_of_odds_is_even (m n : ℤ) (hm : m % 2 = 1) (hn : n % 2 = 1) :
  (m + n) % 2 = 0 :=
by { rw [int.add_mod, hm, hn], exact rfl }
