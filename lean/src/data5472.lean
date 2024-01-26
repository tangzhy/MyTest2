
theorem fixed_points_to_set {A : Type*} [nonempty A] (f : A → A) (h : ∃ a : A, f a = a) :
  ∃ B : set A, B = {a : A | f a = a} :=
begin
  let B : set A := {a : A | f a = a},
  exact ⟨B, rfl⟩,
end
