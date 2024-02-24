
import data.real.basic

lemma mul_eq_zero_iff {r s : ℝ} : r * s = 0 ↔ r = 0 ∨ s = 0 :=
begin
  refine ⟨λ h, _, λ h, _⟩,
  { obtain h | h := eq_zero_or_eq_zero_of_mul_eq_zero h,
    { left, exact h },
    { right, exact h } },
  { cases h,
    { rw h, exact zero_mul _ },
    { rw h, exact mul_zero _ } },
end
