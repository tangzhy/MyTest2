
import data.setoid.basic

variables {A : Type*} [setoid A]

lemma eq_symm (a b : A) : a ≈ b ↔ b ≈ a :=
⟨λ h, setoid.symm h, λ h, setoid.symm h⟩
