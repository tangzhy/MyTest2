
import data.real.basic

open set

lemma exists_nat_greater_than {x : ℝ} (hx_pos : 0 < x) :
  ∃ (n : ℕ), x ≤ n :=
begin
  obtain ⟨n, hn⟩ := exists_nat_gt x,
  use n,
  exact le_of_lt hn,
end
