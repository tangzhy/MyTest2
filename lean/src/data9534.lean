
import order.basic
import data.set.basic

lemma subset_eq {α : Type*} {A B : set α} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
by { ext x, split; intros h; apply h1 h <|> apply h2 h }
