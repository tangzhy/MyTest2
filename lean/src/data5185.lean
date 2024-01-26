
open set

theorem exists_subset_of_forall {A : Type} {P : A → Prop} :
  (∃ a, P a) → ∃ B : set A, ∀ x, x ∈ B → P x :=
assume h : ∃ a, P a,
exists.elim h
  (assume a (h₁ : P a),
    exists.intro {x | P x} (assume x (h₂ : x ∈ {x | P x}),
      h₂))
