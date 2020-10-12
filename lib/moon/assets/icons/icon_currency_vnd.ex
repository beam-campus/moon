defmodule Moon.Assets.Icons.IconCurrencyVND do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconCurrencyVND-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="auto" height="1em"  viewBox="0 0 38 60" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M37.7844 7.168H34.2004V0.895996H24.1524V7.168H13.5924V13.12H24.1524V20.032H24.0884C21.8484 17.472 18.6484 16.128 15.1284 16.128C7.06445 16.128 0.856445 22.784 0.856445 32.384C0.856445 42.048 7.00045 48.576 15.6404 48.576C19.5444 48.576 22.4884 47.232 24.5364 44.672H24.6644V48H34.2004V13.12H37.7844V7.168ZM17.6884 39.744C13.7844 39.744 10.9684 36.8 10.9684 32.384C10.9684 27.904 13.9124 24.96 17.6884 24.96C21.7204 24.96 24.5364 28.096 24.5364 32.384C24.5364 36.864 21.5924 39.744 17.6884 39.744ZM3.54445 59.328H34.1364V50.944H3.54445V59.328Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
