
import data.set.basic
import data.set.lattice

lemma preimage_union_compl {X Y : Type*} {f : X → Y} {A : set X} {B : set Y} :
  f ⁻¹' (B ∪ Bᶜ) = f ⁻¹' B ∪ f ⁻¹' Bᶜ :=
by { ext x, simp [set.mem_preimage, set.mem_union, set.mem_compl] }
