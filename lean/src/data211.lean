
import group_theory.subgroup.basic

lemma surjective_homomorphism {G H : Type*} [add_monoid G] [add_monoid H]
  (f : G →+ H) (hf : function.surjective f) (h : H) :
  ∃ g : G, f g = h :=
begin
  rcases hf h with ⟨g, rfl⟩,
  exact ⟨g, rfl⟩
end
