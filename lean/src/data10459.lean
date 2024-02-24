
import data.set.basic

lemma image_nonempty {α β : Type*} (f : β → α) (x : β) :
  (set.range f).nonempty :=
⟨f x, set.mem_range_self x⟩
