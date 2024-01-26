
import tactic.norm_num

theorem square_order {α} [ordered_semiring α] (a b : α) (h₁ : a ≤ b) (h₂ : 0 ≤ a) :
  a * a ≤ b * b :=
by { apply mul_self_le_mul_self, assumption, assumption }
