
theorem prop_imp {α : Type} {P Q : α → Prop} (h : ∀ a, P a → Q a) (hP : ∀ a, P a) (a : α) : Q a :=
h a (hP a)
