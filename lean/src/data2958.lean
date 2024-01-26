
theorem property_of_union {X : Type} {P : set X → Prop} (hP : ∀ A B : set X, P A ∧ P B → P (A ∪ B)) :
  ∀ A B : set X, P A ∧ P B → P (A ∪ B) :=
begin
  intros A B h,
  exact hP A B h
end
