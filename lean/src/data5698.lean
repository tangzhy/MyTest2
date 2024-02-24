
open set

def reflexive_relation (A : Type*) (r : A → A → Prop) : Prop :=
  ∀ (x : A), r x x

theorem reflexive_iff {A : Type*} {r : A → A → Prop} :
  reflexive_relation A r ↔ (∀ (x : A), r x x) :=
  iff.refl _
