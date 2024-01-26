
import data.list.basic

theorem list_map_apply {A B : Type} (f : A → B) (l : list A) :
  list.map f l = list.map (λ a, f a) l :=
begin
  induction l with hd tl ih,
  { refl },
  { simp [list.map_cons, ih] }
end
