
import data.real.basic

lemma mul_reciprocal {x : ℝ} (hx : x ≠ 0) : x * (1 / x) = 1 :=
begin
  field_simp [hx],
end
