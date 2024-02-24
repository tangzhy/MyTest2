
import data.set.function
import algebra.group.basic

variables {A : Type*} {f g : A → A}

lemma bijective_if_inverse (hf : function.left_inverse g f) (hg : function.right_inverse g f) :
  function.bijective f :=
begin
  split,
  { intros a₁ a₂ h,
    rw ←hf a₁,
    rw ←hf a₂,
    rw h },
  { intro a,
    use g a,
    rw hg }
end
