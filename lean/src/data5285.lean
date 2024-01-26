
import data.set.basic

lemma injective_image_iff {α β : Type*} {f : α → β} (hf : function.injective f) (a b : α) :
  f a = f b ↔ a = b :=
begin
  split,
  { intro h, exact hf h, },
  { intro h, rw h, },
end
