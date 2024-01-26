
import algebra.euclidean_domain

theorem divides_and_divides_iff_eq (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) :
  (a ∣ b) ∧ (b ∣ a) ↔ a = b :=
begin
  split,
  { rintro ⟨h1, h2⟩,
    apply nat.dvd_antisymm,
    { assumption },
    { assumption } },
  { rintro rfl,
    simp },
end
