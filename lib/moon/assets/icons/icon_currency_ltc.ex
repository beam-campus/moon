defmodule Moon.Assets.Icons.IconCurrencyLTC do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconCurrencyLTC-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="56" height="56" viewBox="0 0 56 56" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M28.002 56C43.4658 56 56.0016 43.4639 56.0016 27.9999C56.0016 12.536 43.4657 3.05176e-05 28.002 3.05176e-05C12.5379 3.05176e-05 0.00195312 12.536 0.00195312 27.9999C0.00195312 43.4639 12.5379 56 28.002 56ZM28.183 28.6317L26.3643 35.4799H40.7533L39.2757 40.984H16.2262L18.5799 32.1402L15.248 33.3572L16.3498 29.2081L19.6843 27.99L23.6779 12.9838H32.3386L29.2848 24.4826L33.5232 22.9342L33.5598 23.034L32.4888 27.0587L28.183 28.6317Z" fill="currentColor"/> </svg>
    """
  end
end
