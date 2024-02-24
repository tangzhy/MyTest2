
import algebra.divisibility

lemma div_iff_eq {a b : ℕ} (ha : a > 0) (hb : b > 0) (h : a ∣ b ∧ b ∣ a) : a = b :=
begin
  cases h with hab hba,
  exact nat.dvd_antisymm hab hba,
end
