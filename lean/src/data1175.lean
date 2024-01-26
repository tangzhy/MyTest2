
lemma subset_trans {α : Type} {A B C : set α} : A ⊆ B → B ⊆ C → A ⊆ C :=
assume h₁ : A ⊆ B,
assume h₂ : B ⊆ C,
assume x : α,
assume h₃ : x ∈ A,
have h₄ : x ∈ B, from h₁ h₃,
show x ∈ C, from h₂ h₄
