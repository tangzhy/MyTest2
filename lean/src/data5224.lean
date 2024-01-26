
def comp_rel {α : Type} (R S : α → α → Prop) : α → α → Prop :=
  λ x z, ∃ y, R x y ∧ S y z
