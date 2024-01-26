
import data.real.basic
import data.nat.basic

open real
open nat

lemma exists_nat_gt_real (x : ℝ) (hx : 0 < x) : ∃ n : ℕ, x < n :=
begin
  obtain ⟨n, hn⟩ := exists_nat_gt (x + 1),
  use n,
  linarith,
end
