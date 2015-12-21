--
-- Fun fact, this file isn't actually valid Haskell.
-- However it is valid if pasted directly into GHCi.
--

:set prompt ""

:module Sound.Tidal.Context

(cps, getNow) <- bpsUtils

(d1,t1) <- dirtSetters getNow
(d2,t2) <- dirtSetters getNow
(d3,t3) <- dirtSetters getNow
(d4,t4) <- dirtSetters getNow
(d5,t5) <- dirtSetters getNow
(d6,t6) <- dirtSetters getNow
(d7,t7) <- dirtSetters getNow
(d8,t8) <- dirtSetters getNow
(d9,t9) <- dirtSetters getNow
(d10,t10) <- dirtSetters getNow

let bps x = cps (x/2)
let hush = mapM_ ($ silence) [d1,d2,d3,d4,d5,d6,d7,d8,d9]
let solo = (>>) hush

:set prompt "\ESC[1;36mλ> \ESC[m"

putStrLn $ replicate 100 '\n' ++ "-- Hello, world!\n"
