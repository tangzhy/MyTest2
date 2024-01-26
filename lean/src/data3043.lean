
import data.nat.prime

lemma square_divisible_by_3 {n : ℕ} (h : n ≠ 0) (h' : 3 ∣ n) : 3 ∣ n^2 :=
begin
  rw pow_two,
  exact dvd_mul_of_dvd_left h' n
end
