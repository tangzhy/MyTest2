
import data.set.basic

lemma transitive_rel {A : Type} (R : A → A → Prop) : 
  reflexive R → symmetric R → transitive R → ∀ (x y z : A), R x y → R y z → R x z :=
begin
  intros h_ref h_symm h_trans x y z h1 h2,
  apply h_trans,
  apply h1,
  apply h2,
end
