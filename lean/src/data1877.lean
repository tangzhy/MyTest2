
import data.setoid.basic

variables {A : Type*} [setoid A]

theorem equiv_class_definition (a : A) : set_of (λx, x ≈ a) = {x : A | x ≈ a} :=
rfl
