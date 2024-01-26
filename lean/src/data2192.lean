
import algebra.euclidean_domain

theorem mod_lt (a b : ℕ) (hb : 0 < b) (hab : ¬b ∣ a) : a % b < b :=
begin
  exact nat.mod_lt a hb,
end
