
import data.set.basic

theorem bijective_of_injective_and_surjective {α β : Type*} {f : α → β} (h_inj : function.injective f) (h_surj : function.surjective f) : function.bijective f :=
begin
  split,
  { exact h_inj },
  { exact h_surj }
end
