
import data.set.image

open function

lemma image_eq_Union (s : set α) (f : α → β) : f '' s = ⋃ a ∈ s, {f a} :=
by { ext y, split; simp only [mem_Union, mem_image_eq]; intros; blast_disj; assumption }
