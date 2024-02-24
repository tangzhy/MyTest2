
import algebra.category.Group.basic
import category_theory.limits.shapes.zero_objects

open category_theory
open category_theory.limits

lemma is_zero_of_subsingleton (A : AddCommGroup) [subsingleton A] :
  is_zero A :=
begin
  refine ⟨λ X, ⟨⟨⟨0⟩, λ f, _⟩⟩, λ X, ⟨⟨⟨0⟩, λ f, _⟩⟩⟩,
  { ext, have : x = 0 := subsingleton.elim _ _, simp only [this, map_zero], },
  { ext, apply subsingleton.elim }
end
