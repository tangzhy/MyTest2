
import data.list.basic

lemma funext_cons {A : Type} [has_zero A] {f g : list A → A}
  (hnil : f [] = g [])
  (hcons : ∀ (x : A) (l : list A), f (x :: l) = g (x :: l)) :
  f = g :=
begin
  apply funext,
  intro l,
  induction l with x l ih,
  { exact hnil },
  { simp [hcons, ih] }
end
