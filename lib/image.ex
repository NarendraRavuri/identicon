defmodule Identicon.Image do
    @moduledoc """
        This module holds the relevant data structs needed for this Identicon project.
    """

    @doc """
        This is the struct used to store hexadeciaml value in `hex` , color needed for the identicon in `color` and coordinates where the coloring is needed for identicon image in `pixel_map` .
    """
    defstruct hex: nil, color: nil, grid: nil, pixel_map: nil
end