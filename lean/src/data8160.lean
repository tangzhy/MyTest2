
import data.real.basic

lemma lt_div_of_mul_lt {a b c : ℝ} (h : a * b < c) (hb : b > 0) : a < c / b :=
begin
  rw lt_div_iff hb,
  exact h
end
