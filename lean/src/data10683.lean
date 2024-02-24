
import order.bounds

lemma glb_of_subset_is_glb {X : Type*} [partial_order X] {Y : set X} {a : X} (h : is_glb Y a) :
  is_glb Y a :=
⟨λ x hx, h.1 hx, λ b hb, h.2 hb⟩
