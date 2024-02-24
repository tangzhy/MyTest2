
import data.int.basic

theorem square_divisible_by_square {m n : ℤ} (h : n ∣ m) :
  n^2 ∣ m^2 :=
by { simp [pow_two], exact mul_dvd_mul h h }
