
import data.set.basic

open set

theorem subset_iff_eq {α : Type*} {A B : set α} : A ⊆ B ∧ B ⊆ A ↔ A = B :=
⟨λ h, subset.antisymm h.1 h.2, λ h, ⟨h ▸ subset.refl A, h.symm ▸ subset.refl B⟩⟩
