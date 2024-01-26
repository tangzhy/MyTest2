
import data.real.basic

open set

lemma positive_real_closure_add : ∀ (a b : ℝ), a > 0 → b > 0 → a + b > 0 :=
begin
  intros a b ha hb,
  exact add_pos ha hb,
end
