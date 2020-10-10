defmodule Moon.Assets.Icons.IconPin do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconPin-#{assigns.color}-#{assigns.background_color}")

    ~H"""
    <Context get={{ :theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;

        
        color: {{ get_color(@color, @theme) }};
        background-color: {{ get_color(@background_color, @theme) }};
        display: inline-block;
        overflow: hidden;
        

        
      }
    </style>

    <svg class={{ class_name }} width="auto" height="1em"  viewBox="0 0 22 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M9 0C6.23858 0 4 2.23858 4 5L4 11.1542C4 11.4832 3.81737 11.853 3.44657 12.1497C1.12324 14.0087 0 16.7651 0 20C0 20.5523 0.447715 21 1 21H10V27C10 27.5523 10.4477 28 11 28C11.5523 28 12 27.5523 12 27V21H21C21.5523 21 22 20.5523 22 20C22 16.7651 20.8768 14.0087 18.5534 12.1497C18.1826 11.853 18 11.4832 18 11.1542V5C18 2.23858 15.7614 0 13 0H9ZM19.9566 19C19.7536 16.7275 18.8434 14.9432 17.3039 13.7113C16.5785 13.1308 16 12.2291 16 11.1542V5C16 3.34315 14.6569 2 13 2H9C7.34315 2 6 3.34315 6 5L6 11.1542C6 12.2291 5.42155 13.1308 4.69612 13.7113C3.15661 14.9432 2.24639 16.7275 2.04345 19H19.9566Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end