
import data.real.basic
import data.rat.basic

lemma exists_rational_between {a b : ℝ} (hab : a < b) : ∃ r : ℚ, ↑r ∈ set.Ioo a b :=
begin
  have h := exists_rat_btwn hab,
  rcases h with ⟨r, hr⟩,
  exact ⟨r, hr.left, hr.right⟩,
end
