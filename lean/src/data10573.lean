
import data.int.modeq

lemma square_divisible_by_three (n : ℤ) (h : n % 3 = 0) : n^2 % 3 = 0 :=
begin
  rw ←int.mod_add_div n 3,
  rw h,
  simp [pow_two, mul_assoc],
end
