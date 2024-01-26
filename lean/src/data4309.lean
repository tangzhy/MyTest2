
import data.set.finite
import data.set.lattice

lemma distinct_image_of_injective {α β : Type*} {f : α → β} (hf : function.injective f)
  {a b : α} (h : a ≠ b) : f a ≠ f b :=
begin
  contrapose! h,
  exact hf h,
end
