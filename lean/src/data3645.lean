
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma map_none {α β : Type} (f : α → β) (o : option α) :
  o = none → option.map f o = none :=
begin
  intro h,
  cases o,
  { refl },
  { contradiction }
end
