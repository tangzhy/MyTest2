
import data.rat.basic

lemma exists_inverse (p : ℚ) (hp : p ≠ 0) : ∃ q : ℚ, p * q = 1 :=
begin
  use p⁻¹,
  simp [hp],
end
