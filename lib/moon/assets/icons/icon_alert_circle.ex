defmodule Moon.Assets.Icons.IconAlertCircle do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconAlertCircle-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M14 21C13.4477 21 13 20.5523 13 20V19C13 18.4477 13.4477 18 14 18C14.5523 18 15 18.4477 15 19V20C15 20.5523 14.5523 21 14 21Z" fill="currentColor"/>  <path d="M13 15C13 15.5523 13.4477 16 14 16C14.5523 16 15 15.5523 15 15L15 7C15 6.44771 14.5523 6 14 6C13.4477 6 13 6.44771 13 7L13 15Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M0 14C0 6.26801 6.26801 0 14 0C21.732 0 28 6.26801 28 14C28 21.732 21.732 28 14 28C6.26801 28 0 21.732 0 14ZM14 2C7.37258 2 2 7.37258 2 14C2 20.6274 7.37258 26 14 26C20.6274 26 26 20.6274 26 14C26 7.37258 20.6274 2 14 2Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end