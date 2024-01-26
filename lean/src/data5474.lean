
import data.set.basic

lemma preimage_subset {A B : Type*} {f : A → B} (hf : function.injective f)
  (C : set B) : f ⁻¹' C ⊆ set.univ :=
by { intros x hx, exact set.mem_univ x }
