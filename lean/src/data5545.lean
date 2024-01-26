
theorem equivalence_relation {S : Type*} (R : S → S → Prop) :
  reflexive R → symmetric R → transitive R → equivalence R :=
begin
  intros h_refl h_symm h_trans,
  split,
  { exact h_refl },
  split,
  { exact h_symm },
  { exact h_trans },
end
