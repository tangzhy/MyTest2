
import data.real.basic

lemma pos_of_pos_sum_zero {a b : ℝ} (h : a + b = 0) (ha : a > 0) (hb : b > 0) : false :=
begin
  have h' : a + b > 0 := add_pos ha hb,
  rw h at h',
  exact lt_irrefl 0 h',
end
