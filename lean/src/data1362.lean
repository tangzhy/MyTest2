
import data.nat.modeq

lemma add_multiple_of_self {a b : ℕ} (h : b ∣ a) : b ∣ (a + b) :=
begin
  rw nat.dvd_iff_mod_eq_zero at h ⊢,
  rw ←nat.mod_add_mod,
  simp [h],
end
