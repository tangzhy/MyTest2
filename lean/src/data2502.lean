
import algebra.group_power

lemma sum_of_squares_comm (a b : ℕ) :
  a ^ 2 + b ^ 2 = b ^ 2 + a ^ 2 :=
by simp [add_comm]
