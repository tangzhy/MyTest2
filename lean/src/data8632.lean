
import order.order_dual

lemma equivalence_relation_of_symmetric_transitive_reflexive {S : Type*} (P : S → S → Prop)
  (h_symm : symmetric P) (h_trans : transitive P) (h_refl : reflexive P) :
  equivalence P :=
⟨h_refl, λ x y hxy, h_symm hxy, λ x y z hxy hyz, h_trans hxy hyz⟩
