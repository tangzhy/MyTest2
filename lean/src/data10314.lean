
import algebra.category.Module.basic
import category_theory.limits.shapes.zero_objects

open category_theory
open category_theory.limits

lemma is_zero_of_subsingleton (G : AddCommGroup) [subsingleton G] :
  is_zero G :=
begin
  refine ⟨λ X, ⟨⟨⟨0⟩, λ f, _⟩⟩, λ X, ⟨⟨⟨0⟩, λ f, _⟩⟩⟩,
  { ext, have : x = 0 := subsingleton.elim _ _, simp only [this, map_zero], },
  { ext, apply subsingleton.elim }
end
