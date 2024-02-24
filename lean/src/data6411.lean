
import data.real.basic

lemma pos_real_closed_addition : ∀ (a b : ℝ), a > 0 → b > 0 → a + b > 0 :=
begin
  intros a b ha hb,
  apply add_pos ha hb,
end
