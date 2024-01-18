
import data.set.function
import tactic.split_ifs

open function

theorem comp_injective {A B C : Type*} (f : A → B) (g : B → C) (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros x y h,
  apply hf,
  apply hg,
  exact h,
end
