defmodule Moon.Assets.Icons.IconPencil do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name = get_class_name("Icons-IconPencil-#{assigns.color}-#{assigns.background_color}")

    ~H"""
    <Context get={{ theme: theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;


        color: {{ get_color(@color, theme) }};
        background-color: {{ get_color(@background_color, theme) }};
        display: inline-block;
        overflow: hidden;



      }
    </style>

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M17.7929 1.74262C20.1164 -0.580897 23.8836 -0.580894 26.2071 1.74263C28.5306 4.06615 28.5306 7.83332 26.2071 10.1568L10.4142 25.9497L27 25.9497C27.5523 25.9497 28 26.3974 28 26.9497C28 27.502 27.5523 27.9497 27 27.9497L1 27.9497C0.447716 27.9497 3.57628e-07 27.502 3.57628e-07 26.9497L0 19.9497C0 19.6845 0.105357 19.4301 0.292893 19.2426L17.7929 1.74262ZM7.58578 25.9497L21.0858 12.4497L15.5 6.86394L2 20.3639L2 25.9497H7.58578ZM16.9142 5.44973L22.5 11.0355L24.7929 8.74263C26.3354 7.20016 26.3354 4.69931 24.7929 3.15684C23.2504 1.61437 20.7496 1.61437 19.2071 3.15684L16.9142 5.44973Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
