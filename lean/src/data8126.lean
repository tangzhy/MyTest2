
import data.real.basic

lemma exists_rat_between {a b : ℝ} (hab : a < b) : ∃ q : ℚ, a < (↑q : ℝ) ∧ (↑q : ℝ) < b :=
begin
  obtain ⟨q, hq⟩ := exists_rat_btwn (hab),
  exact ⟨q, hq.1, hq.2⟩,
end
