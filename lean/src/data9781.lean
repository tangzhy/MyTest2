
lemma subset_trans {α : Type*} (A B C : set α) : A ⊆ B → B ⊆ C → A ⊆ C :=
assume h₁ : A ⊆ B,
assume h₂ : B ⊆ C,
assume x : α,
assume h₃ : x ∈ A,
show x ∈ C, from h₂ (h₁ h₃)
