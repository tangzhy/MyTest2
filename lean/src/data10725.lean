
import data.set.basic

lemma preimage_inter {A B : Type*} (f : A → B) (C D : set B) :
  f ⁻¹' (C ∩ D) = f ⁻¹' C ∩ f ⁻¹' D :=
by simp only [set.preimage_inter]
