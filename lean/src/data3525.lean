
import tactic.basic

variables {A B C : Type}
variables (f : A → B) (g : B → C)

lemma injective_of_comp_injective (h : function.injective (g ∘ f)) :
  function.injective f :=
begin
  intros x1 x2 h',
  apply h,
  change g (f x1) = g (f x2),
  rw h'
end
