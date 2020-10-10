defmodule Moon.Assets.Icons.IconCurrencyBRL do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconCurrencyBRL-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 72 59" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M0.0957031 51H10.5277V36.344H14.4317L23.7757 51H36.3197L25.5037 34.872C31.1357 32.568 34.0797 27.832 34.0797 21.24C34.0797 12.152 29.0877 5.56003 17.8237 5.56003H0.0957031V51ZM10.5277 27V14.968H16.0957C20.8957 14.968 23.0077 17.528 23.0077 20.984C23.0077 24.76 20.5117 27 15.9037 27H10.5277Z" fill="currentColor"/> <path d="M71.7382 38.072C71.7382 29.56 66.1702 27.256 57.2742 24.568C53.0502 23.288 51.7062 22.2 51.7062 20.664C51.7062 19.064 52.9862 18.104 55.6742 18.104C58.2982 18.104 61.3702 19 65.0182 21.56L70.9702 14.136C67.8982 11.64 63.5462 9.52803 59.3222 8.69603V0.952026H52.4102V8.44003C44.8582 9.46403 40.5062 14.584 40.5062 21.368C40.5062 29.688 46.9702 32.312 54.2662 34.488C59.1942 35.96 60.4102 37.048 60.4102 38.904C60.4102 40.568 58.9382 41.784 56.4422 41.784C53.3702 41.784 49.1462 40.376 45.5622 36.984L39.4182 44.472C43.1942 48.248 47.6102 50.36 52.3462 51.128V58.488H59.1942V51.192C66.8102 50.168 71.7382 45.368 71.7382 38.072Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end