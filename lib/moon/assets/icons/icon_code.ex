defmodule Moon.Assets.Icons.IconCode do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconCode-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="auto" height="1em"  viewBox="0 0 22 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M9.70711 13.2929C10.0976 13.6834 10.0976 14.3166 9.70711 14.7071L7.41421 17L9.70711 19.2929C10.0976 19.6834 10.0976 20.3166 9.70711 20.7071C9.31658 21.0976 8.68342 21.0976 8.29289 20.7071L5.29289 17.7071C4.90237 17.3166 4.90237 16.6834 5.29289 16.2929L8.29289 13.2929C8.68342 12.9024 9.31658 12.9024 9.70711 13.2929Z" fill="currentColor"/>  <path d="M12.2929 15.2929C11.9024 15.6834 11.9024 16.3166 12.2929 16.7071L14.5858 19L12.2929 21.2929C11.9024 21.6834 11.9024 22.3166 12.2929 22.7071C12.6834 23.0976 13.3166 23.0976 13.7071 22.7071L16.7071 19.7071C17.0976 19.3166 17.0976 18.6834 16.7071 18.2929L13.7071 15.2929C13.3166 14.9024 12.6834 14.9024 12.2929 15.2929Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M8.00003 0C7.73481 0 7.48046 0.105357 7.29292 0.292893L0.292926 7.29289C0.10539 7.48043 3.36171e-05 7.73478 3.29614e-05 8L0 23C-7.0333e-06 25.7614 2.23857 28 5 28H17C19.7615 28 22 25.7614 22 23L22 5C22 2.23858 19.7615 0 17 0H8.00003ZM7.99999 8V2.41425L2.41425 8H7.99999ZM8.99999 10H2.00003L2 23C2 24.6569 3.34314 26 5 26H17C18.6569 26 20 24.6569 20 23L20 5C20 3.34315 18.6569 2 17 2H9.99999V9C9.99999 9.55229 9.55227 10 8.99999 10Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end