
import data.rat.basic

lemma mul_sum (q r s : ℚ) : q * (r + s) = q * r + q * s :=
begin
  rw rat.mul_add,
end
