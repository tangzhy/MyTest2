
import data.real.basic

open set
open function

lemma image_square_subset_nonneg (s : set ℝ) : (λ x, x^2) '' s ⊆ {x : ℝ | x ≥ 0} :=
begin
  intros x hx,
  rcases hx with ⟨y, hy, hx⟩,
  rw ←hx,
  exact pow_two_nonneg y,
end
