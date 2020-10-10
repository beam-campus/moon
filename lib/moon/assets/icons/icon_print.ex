defmodule Moon.Assets.Icons.IconPrint do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconPrint-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M3 5V8C1.34315 8 0 9.34315 0 11V20C0 21.6569 1.34315 23 3 23H4V25C4 26.6569 5.34315 28 7 28H21C22.6569 28 24 26.6569 24 25V23H25C26.6569 23 28 21.6569 28 20V11C28 9.34315 26.6569 8 25 8V5C25 2.23858 22.7614 0 20 0H8C5.23858 0 3 2.23858 3 5ZM8 2C6.34315 2 5 3.34315 5 5V8H23V5C23 3.34315 21.6569 2 20 2H8ZM24 21H25C25.5523 21 26 20.5523 26 20V11C26 10.4477 25.5523 10 25 10H3C2.44772 10 2 10.4477 2 11V20C2 20.5523 2.44772 21 3 21H4V19C4 17.3431 5.34315 16 7 16H21C22.6569 16 24 17.3431 24 19V21ZM6 19C6 18.4477 6.44772 18 7 18H21C21.5523 18 22 18.4477 22 19V25C22 25.5523 21.5523 26 21 26H7C6.44772 26 6 25.5523 6 25V19Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end