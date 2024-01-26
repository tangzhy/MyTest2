
import data.fintype.basic

lemma isomorphism_of_same_cardinality {A B : Type*} [fintype A] [fintype B] (f : A → B)
  (h : fintype.card A = fintype.card B) (h_inj : function.bijective f) :
  nonempty (A ≃ B) :=
begin
  exact nonempty.intro (equiv.of_bijective f h_inj)
end
