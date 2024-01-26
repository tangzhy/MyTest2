
import data.nat.prime

lemma square_divisible_by_square (x a : ℕ) (ha : a ≠ 0) (hx : a ∣ x) :
  a^2 ∣ x^2 :=
begin
  obtain ⟨b, hb⟩ := hx,
  have h : x = a * b, by rw hb,
  rw h,
  simp only [pow_succ, mul_pow],
  exact dvd_mul_of_dvd_left (dvd_refl _) _,
end
