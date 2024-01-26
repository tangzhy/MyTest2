
import data.set.basic

open set

theorem union_contains_elements {X : Type} {a b : X} {A B : set X} (ha : a ∈ A) (hb : b ∈ B) :
  a ∈ A ∪ B ∧ b ∈ A ∪ B :=
⟨or.inl ha, or.inr hb⟩
