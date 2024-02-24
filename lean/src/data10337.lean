
import data.setoid.basic

open setoid

theorem equivalence_class_related {S : Type*} [setoid S]
  (a b : S) (h : a ≈ b) : a ≈ b :=
h
