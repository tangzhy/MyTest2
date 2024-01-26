
import data.real.basic

lemma pos_real_sum_zero (a b : ℝ) (h : a + b = 0) (h1 : a > 0) (h2 : b > 0) : false :=
begin
  have h3 := add_pos h1 h2,
  rw h at h3,
  linarith,
end
