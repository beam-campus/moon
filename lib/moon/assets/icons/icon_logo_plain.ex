defmodule Moon.Assets.Icons.IconLogoPlain do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconLogoPlain-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="17" height="18" viewBox="0 0 17 18" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M8.21739 1.56519C12.7564 1.56519 16.4348 5.24179 16.4348 9.78258C16.4348 14.3234 12.7564 18 8.21739 18C3.67841 18 0 14.3234 0 9.78258C0 5.24937 3.67841 1.56519 8.21739 1.56519ZM8.1867 3.1268C11.9032 3.1268 14.9114 6.12872 14.9114 9.83564C14.9114 13.5426 11.9032 16.5445 8.1867 16.5445C4.47022 16.5445 1.462 13.5426 1.462 9.83564C1.462 6.12872 4.47022 3.1268 8.1867 3.1268Z" fill="currentColor"/> <path fill-rule="evenodd" clip-rule="evenodd" d="M5.47826 0C8.49942 0 10.9565 2.45445 10.9565 5.47826C10.9565 8.50208 8.50714 10.9565 5.47826 10.9565C2.4571 10.9565 0 8.50208 0 5.47826C0 2.44675 2.44938 0 5.47826 0Z" fill="currentColor"/> </svg>
    """
  end
end
