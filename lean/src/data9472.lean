
import data.setoid.basic

variables {S : Type*} [setoid S]

theorem equivalence_class_eq {x y : S} (h : x ≈ y) : ⟦x⟧ = ⟦y⟧ :=
quotient.sound h
