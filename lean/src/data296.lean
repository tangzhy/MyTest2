
import data.int.basic

theorem divides_iff {a b : ℤ} (h : a ≠ 0) : a ∣ b ↔ b % a = 0 :=
begin
  split,
  { intro h,
    exact int.mod_eq_zero_of_dvd h },
  { intro h,
    rw ←int.mod_add_div b a,
    rw h,
    simp }
end
