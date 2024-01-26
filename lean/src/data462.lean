
import data.real.basic
import data.real.basic

open function

lemma positive_real_closed_under_mul : ∀ (a b : ℝ), a > 0 → b > 0 → a * b > 0 :=
begin
  intros a b ha hb,
  exact mul_pos ha hb
end
