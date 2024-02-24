
import linear_algebra.basic

lemma abs_sum_inequality (m n : ℤ) : abs m + abs n ≥ abs (m + n) :=
begin
  exact abs_add m n
end
