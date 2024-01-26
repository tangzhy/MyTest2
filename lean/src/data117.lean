
import data.real.basic
import data.nat.prime
import algebra.group_power.lemmas

lemma field_product_zero {α : Type*} [field α] (a b : α) (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  by_contradiction,
  rw not_or_distrib at h,
  have h₁ : a ≠ 0, from h.left,
  have h₂ : b ≠ 0, from h.right,
  have h₃ : a * b ≠ 0, from mul_ne_zero h₁ h₂,
  contradiction,
end
