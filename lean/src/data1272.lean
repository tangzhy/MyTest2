
import data.real.basic
import data.rat.order

lemma exists_rat_between (a b : ℝ) (hab : a < b) : ∃ (q : ℚ), a < ↑q ∧ ↑q < b :=
begin
  rcases exists_rat_btwn hab with ⟨q, hq⟩,
  exact ⟨q, hq.1, hq.2⟩
end
