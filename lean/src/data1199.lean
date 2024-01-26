
universes u

def reflexive_closure {α : Type u} (R : α → α → Prop) : α → α → Prop :=
λ a b, a = b ∨ R a b

example {α : Type u} (A : set α) (R : α → α → Prop) (x y : α) :
  (x = y ∨ R x y) → reflexive_closure R x y :=
begin
  intro h,
  exact h,
end
