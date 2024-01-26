
import data.nat.prime
import tactic

lemma gcd_of_multiple {a b : ℕ} (h : b ∣ a) : nat.gcd a b = b :=
begin
  apply nat.gcd_eq_right,
  exact h
end
