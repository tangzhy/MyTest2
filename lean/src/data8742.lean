
import data.setoid.basic

open setoid

lemma eq_rel_equiv_rel {α : Type*} (r : setoid α) {x y : α} (h : x ≈ y) :
  ⟦x⟧ = ⟦y⟧ :=
quotient.sound h
