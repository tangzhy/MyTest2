
import tactic.basic

open function

lemma id_bijective (A : Type*) : function.bijective (id : A → A) :=
begin
  rw function.bijective_iff_has_inverse,
  refine ⟨id, _, _⟩; intro x; simp
end
