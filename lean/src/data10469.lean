
import data.set.function

lemma set_of_functions_subset {α : Type*} {p : α → Prop} :
  {f : α → α | ∀ x, p x → p (f x)} ⊆ {f : α → α | true} :=
by simp only [set.subset_def]; intros; trivial
