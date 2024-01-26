
import combinatorics.composition

open list

lemma composition_blocks_sum {n : ℕ} (c : composition n) :
  c.blocks.sum = n :=
c.blocks_sum
