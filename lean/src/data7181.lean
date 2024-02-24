
import data.nat.choose

open function
open nat

theorem binomial_coeff_eq_zero (n m : ℕ) (h : m < n) : choose m n = 0 :=
begin
  rw choose_eq_zero_of_lt h
end
