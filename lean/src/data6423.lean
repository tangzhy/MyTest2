
import data.real.basic

lemma exists_nat_gt_real (x : ℝ) (hx : x > 0) : ∃ n : ℕ, ↑n > x :=
begin
  obtain ⟨n, hn⟩ := exists_nat_gt x,
  use n,
  exact_mod_cast hn,
end
