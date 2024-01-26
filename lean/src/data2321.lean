
import data.int.basic

lemma abs_pos_self (a : ℤ) (h : a > 0) : abs a = a :=
begin
  rw abs_of_pos h,
end
