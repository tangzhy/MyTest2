
import data.set.basic

open set

theorem exists_of_not_subset {α : Type*} {A B : set α} (h : ¬ A ⊆ B) : ∃ a, a ∈ A ∧ a ∉ B :=
classical.by_contradiction
  (assume h₁ : ¬ ∃ (a : α), a ∈ A ∧ a ∉ B,
    have ∀ (a : α), a ∈ A → a ∈ B, from
      assume a : α,
      assume h₂ : a ∈ A,
      show a ∈ B, from
        classical.by_contradiction
          (assume h₃ : a ∉ B,
            have ∃ (a : α), a ∈ A ∧ a ∉ B, from exists.intro a (and.intro h₂ h₃),
            show false, from h₁ this),
    show false, from h (λ a ha, (this a ha)))
