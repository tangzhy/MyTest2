
import data.real.basic
import tactic.linarith
import algebra.order.field

lemma square_sum_eq_sum_square (m n : ℕ) : (m + n) ^ 2 = m ^ 2 + 2 * m * n + n ^ 2 :=
begin
  ring,
end
