
import data.real.basic

lemma exists_positive_between {a b : ℝ} (hab : a < b) :
  ∃ c > 0, a < a + c ∧ a + c < b :=
begin
  set c := (b - a) / 2 with hc,
  use c,
  have h1 : (0 : ℝ) < c := div_pos (sub_pos.mpr hab) (by norm_num),
  have h2 : a < a + c := by linarith,
  have h3 : a + c < b := by linarith,
  exact ⟨h1, h2, h3⟩,
end
