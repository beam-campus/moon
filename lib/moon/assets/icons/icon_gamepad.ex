defmodule Moon.Assets.Icons.IconGamepad do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconGamepad-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 28 24" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M23.6967 22C24.838 22 25.7171 20.993 25.5629 19.8621L23.5989 5.45958C23.3286 3.47764 21.6359 2.00003 19.6356 2.00003L8.36448 2.00003C6.36419 2.00003 4.67142 3.47764 4.40115 5.45958L2.43718 19.862C2.28297 20.9929 3.16203 22 4.30338 22C4.98739 22 5.61764 21.6292 5.94983 21.0312L9.55437 14.5431C10.0835 13.5907 11.0873 13 12.1768 13L15.8232 13C16.9127 13 17.9166 13.5907 18.4457 14.5431L22.0502 21.0312C22.3824 21.6292 23.0127 22 23.6967 22ZM27.5445 19.5919C27.8625 21.9236 26.05 24 23.6966 24C22.2863 24 20.9868 23.2354 20.3019 22.0025L16.6974 15.5144C16.521 15.1969 16.1864 15 15.8232 15L12.1768 15C11.8137 15 11.479 15.1969 11.3027 15.5144L7.69815 22.0025C7.01322 23.2354 5.71373 24 4.30338 24C1.95005 24 0.137555 21.9236 0.455521 19.5918L2.41949 5.18935C2.82489 2.21644 5.36405 2.97718e-05 8.36448 2.9924e-05L19.6356 3.02722e-05C22.636 3.03648e-05 25.1752 2.21644 25.5806 5.18935L27.5445 19.5919Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end