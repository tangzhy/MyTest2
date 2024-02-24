
import data.set.basic

variables {α : Type*} (R : α → α → Prop)

def reflexive_closure (a b : α) : Prop :=
R a b ∨ a = b

theorem reflexive_closure_of_R (a b : α) :
  R a b → reflexive_closure R a b :=
or.inl

theorem reflexive_closure_of_eq (a : α) :
  reflexive_closure R a a :=
or.inr rfl
