
import data.nat.gcd

lemma divisors_same_iff_eq (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) :
  a ∣ b ∧ b ∣ a ↔ a = b :=
begin
  split,
  { intro h,
    cases h with h1 h2,
    exact nat.dvd_antisymm h1 h2 },
  { intro h,
    rw h,
    simp },
end
