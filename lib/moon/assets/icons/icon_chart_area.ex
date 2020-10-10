defmodule Moon.Assets.Icons.IconChartArea do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconChartArea-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M27 1C27 0.625416 26.7906 0.28224 26.4576 0.110836C26.1245 -0.0605684 25.7235 -0.0314543 25.4187 0.18627L12.0144 9.7608L8.6 7.19999C8.2292 6.92189 7.71589 6.93505 7.35982 7.23177L1.35982 12.2318C1.13182 12.4218 0.999999 12.7032 1 13L1.00002 21.992C1.00002 22.5443 1.44774 22.992 2.00002 22.992H26C26.5523 22.992 27 22.5443 27 21.992V1ZM12.5812 11.8137L25 2.94319V20.992H3.00002L3 13.4684L8.03266 9.27449L11.4 11.8C11.7487 12.0615 12.2266 12.0671 12.5812 11.8137Z" fill="currentColor"/>  <path d="M1 26C0.447715 26 0 26.4477 0 27C0 27.5523 0.447715 28 1 28H27C27.5523 28 28 27.5523 28 27C28 26.4477 27.5523 26 27 26H1Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end