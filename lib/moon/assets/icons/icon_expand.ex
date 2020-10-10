defmodule Moon.Assets.Icons.IconExpand do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconExpand-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M0 9C0 9.55228 0.447715 10 1 10C1.55228 10 2 9.55229 2 9L2 3.40947L12.5861 14L2 24.5904V19C2 18.4477 1.55228 18 1 18C0.447715 18 0 18.4477 0 19V27C0 27.5523 0.447715 28 1 28L9 28C9.55228 28 10 27.5523 10 27C10 26.4477 9.55229 26 9 26H3.41887L14 15.4145L24.5811 26H19C18.4477 26 18 26.4477 18 27C18 27.5523 18.4477 28 19 28H27C27.5523 28 28 27.5523 28 27V19C28 18.4477 27.5523 18 27 18C26.4477 18 26 18.4477 26 19V24.5904L15.4139 14L26 3.40947V9C26 9.55229 26.4477 10 27 10C27.5523 10 28 9.55228 28 9L28 1C28 0.447715 27.5523 0 27 0H19C18.4477 0 18 0.447715 18 1C18 1.55229 18.4477 2 19 2L24.581 2L14 12.5854L3.41895 2L9 2C9.55228 2 10 1.55229 10 1C10 0.447715 9.55228 0 9 0H1C0.447716 0 0 0.447715 0 1V9Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end