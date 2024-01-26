
import data.zmod.basic
import data.nat.modeq
import data.nat.choose.basic

lemma common_divisors_eq_divisors {R : Type*} [comm_ring R] [is_domain R] [decidable_eq R]
  {a b : R} (h : a ∣ b) :
  {x : R | x ∣ a ∧ x ∣ b} = {x : R | x ∣ a ∧ x ∣ b ∧ x ∣ b} :=
begin
  ext,
  split,
  { intro hx,
    exact ⟨hx.1, hx.2, hx.2⟩ },
  { intro hx,
    exact ⟨hx.1, hx.2.1⟩ },
end
