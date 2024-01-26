
import data.set.basic

lemma mem_range_of_exists {α β : Type*} {f : α → β} {x : α} {y : β} (h : f x = y) :
  y ∈ set.range f :=
begin
  use x,
  rw h,
end
