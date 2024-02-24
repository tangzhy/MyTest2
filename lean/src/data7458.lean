
import data.real.basic

lemma reciprocal_exists (x : ℝ) (hx : x ≠ 0) :
  ∃ y : ℝ, x * y = 1 :=
begin
  let y := 1 / x,
  use y,
  simp [y, hx],
end
