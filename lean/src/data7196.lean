
import analysis.normed.group.SemiNormedGroup

lemma composition_of_injective_morphisms {X Y Z : SemiNormedGroup} {f : X ⟶ Y} {g : Y ⟶ Z}
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (f ≫ g) :=
begin
  intros x y h,
  apply hf,
  apply hg,
  simp at h,
  assumption
end
