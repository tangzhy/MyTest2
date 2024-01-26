
import data.setoid.basic

variables {α : Type*} (R : α → α → Prop)

lemma reflexive_of_symmetric_transitive_and_exists :
  symmetric R → transitive R → (∀ a, ∃ b, R a b) → reflexive R :=
begin
  intros hsym htrans hexist a,
  cases (hexist a) with b hab,
  have hba : R b a, from hsym hab,
  exact htrans hab hba,
end
