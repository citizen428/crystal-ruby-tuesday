lib LibMath
  fun nearbyint(x : Float64) : Float64
  fun pow(x : Float64, y : Float64) : Float64
end

LibMath.nearbyint(3.534)
LibMath.pow(2, 10)

@[Link("ncurses")] # passes -lncurses to the linker
lib LibNcurses
  fun initscr
  fun beep : Int32
end

LibNcurses.initscr
LibNcurses.beep
