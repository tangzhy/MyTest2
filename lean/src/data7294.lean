
import data.nat.basic

theorem mult_zero (as : list ℕ) :
  as.map (λ a, a * 0) = as.map (λ _, 0) :=
by induction as; simp *
