
import algebra.big_operators

open_locale big_operators

lemma common_multiple_mul {M : Type*} [comm_monoid M] {a b c : M} (h : a ∣ c ∧ b ∣ c) :
  ∀ (k : M), c ∣ k → a ∣ k ∧ b ∣ k :=
begin
  intros k hk,
  split,
  { exact dvd_trans h.1 hk },
  { exact dvd_trans h.2 hk },
end
