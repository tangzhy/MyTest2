
import data.set.basic

theorem complement_intersection {A : Type} {B C : set A} :
  (Bᶜ ∩ C) = (B ∪ Cᶜ)ᶜ :=
by simp
