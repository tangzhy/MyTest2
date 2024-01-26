
import data.real.basic

lemma exists_inverse {a : ℝ} (ha : a ≠ 0) : ∃ b : ℝ, a * b = 1 :=
begin
  use (1 / a),
  rw mul_div_cancel',
  exact ha,
end
