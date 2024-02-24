
import data.nat.basic

theorem div_exists (n m : ℕ) (h : m ∣ n) : ∃ k : ℕ, n = m * k :=
begin
  exact exists_eq_mul_right_of_dvd h
end
