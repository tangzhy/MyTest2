
import data.setoid.partition
import data.setoid.basic

open setoid

lemma eq_equiv_symm {α : Type*} (r : α → α → Prop) [setoid α] (x y : α) (h : x ≈ y) :
  y ≈ x :=
by exact symm h
