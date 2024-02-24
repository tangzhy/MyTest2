
import data.rel
import tactic.basic

theorem reflexive_transitive_symmetric_to_equivalence {α : Type*} (R : α → α → Prop) :
  reflexive R → transitive R → symmetric R → equivalence R :=
begin
  intros h_refl h_trans h_symm,
  exact ⟨h_refl, h_symm, λ x y z hxy hyz, h_trans hxy hyz⟩,
end
