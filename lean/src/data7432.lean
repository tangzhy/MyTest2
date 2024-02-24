
import tactic.ring

lemma divide_and_divide_iff_eq {a b : ℕ} (ha : a > 0) (hb : b > 0) : a ∣ b ∧ b ∣ a ↔ a = b :=
begin
  split,
  {
    intro h,
    cases h with h1 h2,
    apply nat.dvd_antisymm; assumption,
  },
  {
    intro h,
    rw h,
    split; apply dvd_refl,
  },
end
