
variables {X : Type*} (R : X → X → Prop)

lemma equiv_class_eq_set_of_equiv (x : X) : {y : X | R y x} = set_of (λ y, R y x) :=
begin
  refl
end
