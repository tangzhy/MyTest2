
import data.fintype.basic
import tactic.basic
import tactic.tidy

open set
open fintype
open function

lemma preimage_eq {α : Type*} {β : Type*} [fintype α] [decidable_eq α]
  (f : α → β) (A : set β) :
  {x : α | f x ∈ A} = f ⁻¹' A :=
by ext; simp
