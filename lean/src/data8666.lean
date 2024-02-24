
import data.set.basic

open set
open function

lemma preimage_union {X Y : Type*} {f : X → Y} {A : set X} {B : set Y} :
  f ⁻¹' (B ∪ B) = f ⁻¹' B ∪ f ⁻¹' B :=
begin
  ext x,
  simp only [mem_preimage, mem_union_eq, mem_union, mem_preimage] 
end
