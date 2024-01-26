
import data.int.modeq

theorem mod_one_eq_zero (n : ℤ) :
  n % 1 = 0 :=
begin
  rw int.mod_eq_zero_of_dvd,
  exact one_dvd _
end
