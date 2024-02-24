
import control.traversable.basic

lemma map_id {α} (x : option α) : id <$> x = x :=
by cases x; refl
