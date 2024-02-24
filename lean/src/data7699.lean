
lemma reflexive_transitive_relation {α : Type} (R : α → α → Prop)
(h_refl : reflexive R) (h_trans : transitive R) (a : α) :
R a a :=
begin
  apply h_refl,
end
