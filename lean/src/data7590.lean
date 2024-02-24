
import data.nat.basic

lemma div_eq_iff_eq (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) : a ∣ b → b ∣ a → a = b :=
begin
  intros hab hba,
  apply nat.dvd_antisymm hab hba
end
