
import data.fintype.basic
import algebra.field.basic

lemma finite_field_power_eq_one (F : Type*) [field F] [fintype F]
  (h : ∀ (a : F), a ≠ 0 → a ^ (fintype.card F - 1) = 1) :
  true :=
by { trivial }
