
import data.real.basic

theorem pos_sum (a b : ℝ) : 0 < a → 0 < b → 0 < a + b :=
begin
  intros h1 h2,
  apply add_pos,
  exact h1,
  exact h2,
end
