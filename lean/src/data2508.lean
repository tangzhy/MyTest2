
import tactic.norm_num

open tactic

theorem sum_eq_eq {α} [comm_semiring α] (a b c d : α)
  (h₁ : a = c) (h₂ : b = d) :
  a + b = c + d :=
by simp [h₁, h₂]
