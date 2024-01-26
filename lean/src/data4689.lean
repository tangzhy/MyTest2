
import data.int.basic

theorem remainder_lt {a b : ℤ} (H : b > 0) : a % b < b :=
begin
  exact int.mod_lt_of_pos a H
end
