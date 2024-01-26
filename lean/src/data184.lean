
import tactic.rcases
import data.real.basic

lemma nonzero_inverse (x : ℝ) (hx : x ≠ 0) : x⁻¹ ≠ 0 :=
begin
  by_contradiction h,
  rw [inv_eq_zero] at h,
  exact hx h
end
