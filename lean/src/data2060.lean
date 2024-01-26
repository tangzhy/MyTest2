
import algebra.group_power.lemmas

open mul_opposite

lemma range_three_mul (α : Type*) [semiring α] :
  set.range (λ x : α, 3 * x) = {a | ∃ n : α, a = 3 * n} :=
by { ext x, simp [eq_comm] }
