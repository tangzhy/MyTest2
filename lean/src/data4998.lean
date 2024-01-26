
import data.set.basic

lemma preimage_subset {A B : Type} {f : A → B} {S : set B} (h : function.injective f) :
  f ⁻¹' S ⊆ set.univ :=
by { intros x hx, exact set.mem_univ x }
