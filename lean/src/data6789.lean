
import data.nat.basic

lemma remainder_zero_of_factor (m n : ℕ) (h : n ∣ m) :
  m % n = 0 :=
begin
  rw nat.mod_eq_zero_of_dvd h
end
