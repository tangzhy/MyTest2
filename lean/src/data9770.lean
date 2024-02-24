
import data.int.basic

open int

theorem div_of_divisible {a b : ℤ} (H : b ∣ a) : ∃ (c : ℤ), a = b * c :=
exists_eq_mul_right_of_dvd H
