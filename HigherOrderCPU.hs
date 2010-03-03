{-# LANGUAGE TypeOperators, TemplateHaskell, TypeFamilies, ScopedTypeVariables #-}

module HigherOrderCPU where

-- hide default prelude functions
import qualified Prelude as P

-- import CλaSH specific types
import CLasH.HardwareTypes hiding (min,foldl1,const)
import CLasH.Translator.Annotations

type Word   = SizedInt D16
type Index  = RangedWord

const a b = a

fu op inputs (addr1, addr2) = regIn
  where
    in1   = inputs!addr1
    in2   = inputs!addr2
    regIn = op in1 in2

type CpuState = State (Vector D4 Word)

{-# ANN cpu TopEntity #-}
{-# ANN cpu (InitState 'cpuState) #-}
cpu :: CpuState -> Word -> Vector D4 (Index D6, Index D6) -> Opcode
  -> (CpuState, Word)
cpu (State fuss) input addrs opc = (State fuss', out)
  where
    fuss'   = (fu (multiop opc) inputs (addrs!(0 :: Index D3))) +> (
              (fu (+)   inputs (addrs!(1 :: Index D3))) +> (
              (fu (-)   inputs (addrs!(2 :: Index D3))) +> (
              (fu (*)   inputs (addrs!(3 :: Index D3))) +> empty)))
    inputs  = 0 +> (1 +> (input +> fuss))
    out     = head fuss

cpuState :: Vector D4 Word
cpuState = copy 0

data Opcode = Shift | Xor | Equal

multiop :: Opcode -> Word -> Word -> Word
multiop opc a b = case opc of
  Shift             -> shift a b
  Xor               -> xor a b 
  Equal | a == b    -> 1
        | otherwise -> 0

-- Placeholders, since we don't have these operations
xor = const
shift = const
