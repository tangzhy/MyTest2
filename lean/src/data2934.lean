
import data.set

lemma reflexive_set_nonempty (α : Type*) : nonempty (set (α × α)) :=
begin
  classical,
  use {(x, x) | x : α},
end
