
import data.real.basic

lemma exists_greater_than (x : ℝ) (hx : x > 0) :
  ∃ (n : ℕ), (n : ℝ) > x :=
begin
  have hx' : x > 0 := hx,
  obtain ⟨n, hn⟩ := exists_nat_gt x,
  exact ⟨n, hn⟩,
end
