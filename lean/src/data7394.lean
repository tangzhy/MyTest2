
import data.real.basic

theorem exists_positive_add (a b : ℝ) (h : a < b) : ∃ c : ℝ, c > 0 ∧ a + c = b :=
begin
  let c := b - a,
  use c,
  split,
  { exact sub_pos.mpr h },
  { simp [c], },
end
