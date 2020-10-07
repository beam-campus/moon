defmodule Moon.Assets.Icons.IconAdd do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconAdd-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <!-- Generator: Adobe Illustrator 18.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0) --> <svg class={{ class_name }} version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"  x="0px" y="0px"   viewBox="0 0 20 20" enable-background="new 0 0 20 20" >  <g id="plus_11_" fill="currentColor">   <g>    <path fill-rule="evenodd" clip-rule="evenodd" d="M16,9h-5V4c0-0.55-0.45-1-1-1S9,3.45,9,4v5H4c-0.55,0-1,0.45-1,1     c0,0.55,0.45,1,1,1h5v5c0,0.55,0.45,1,1,1s1-0.45,1-1v-5h5c0.55,0,1-0.45,1-1C17,9.45,16.55,9,16,9z"/>   </g>  </g> </svg>
    """
  end
end
