{-# LANGUAGE TypeOperators, TemplateHaskell, TypeFamilies, ScopedTypeVariables #-}

module HigherOrderCPU where

-- hide default prelude functions
import qualified Prelude as P

-- import CλaSH specific types
import CLasH.HardwareTypes hiding (min,foldl1,const)
import CLasH.Translator.Annotations

type Word   = SizedInt D16
type Index  = RangedWord

const :: a -> a -> a
const a b = a

fu :: ( PositiveT p, NaturalT n, (p :>: n) ~ True) =>
  (a -> a -> a)
  -> Vector p a
  -> (Index n, Index n)
  -> a
  -> (a, a)
fu op inputs (addr1, addr2) out =
  (out', out)
  where
    in1  = inputs!addr1
    in2  = inputs!addr2
    out' = op in1 in2

type CpuState = State (Vector D4 Word)

{-# ANN cpu TopEntity #-}
{-# ANN cpu (InitState 'cpuState) #-}
cpu :: 
  Word 
  -> Vector D4 (Index D6, Index D6)
  -> CpuState
  -> (CpuState, Word)
cpu input addrs (State fuss) =
  (State fuss', out)
  where
    fures = (fu const inputs (addrs!(0 :: Index D3)) (fuss!(0 :: Index D3))) +> (
            (fu (+)   inputs (addrs!(1 :: Index D3)) (fuss!(1 :: Index D3))) +> (
            (fu (-)   inputs (addrs!(2 :: Index D3)) (fuss!(2 :: Index D3))) +> ( singleton
            (fu (*)   inputs (addrs!(3 :: Index D3)) (fuss!(3 :: Index D3))))))
    (fuss', outputs) = unzip fures
    inputs = 0 +> (1 +> (input +> outputs))
    out = head outputs

cpuState :: Vector D4 Word
cpuState = copy 0