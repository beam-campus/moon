defmodule Moon.Assets.Icons.IconCasino do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconCasino-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M18.0611 11.6133L10.1199 14.8348C9.36119 15.1322 8.45073 14.7853 8.14725 14.0419L4.85949 6.26064C4.556 5.51721 4.91007 4.6251 5.66878 4.32773L13.61 1.1062C14.3687 0.808833 15.2792 1.15577 15.5826 1.89919L18.8704 9.68041C19.2245 10.4238 18.8198 11.2664 18.0611 11.6133Z" stroke="currentColor" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>  <path d="M7.68362 7.38072C8.12856 7.38072 8.48926 7.02397 8.48926 6.58391C8.48926 6.14385 8.12856 5.78711 7.68362 5.78711C7.23868 5.78711 6.87799 6.14385 6.87799 6.58391C6.87799 7.02397 7.23868 7.38072 7.68362 7.38072Z" fill="currentColor"/>  <path d="M12.995 5.24937C13.4399 5.24937 13.8006 4.89263 13.8006 4.45256C13.8006 4.0125 13.4399 3.65576 12.995 3.65576C12.55 3.65576 12.1893 4.0125 12.1893 4.45256C12.1893 4.89263 12.55 5.24937 12.995 5.24937Z" fill="currentColor"/>  <path d="M11.6845 8.59751C12.1294 8.59751 12.4901 8.24077 12.4901 7.80071C12.4901 7.36065 12.1294 7.00391 11.6845 7.00391C11.2395 7.00391 10.8788 7.36065 10.8788 7.80071C10.8788 8.24077 11.2395 8.59751 11.6845 8.59751Z" fill="currentColor"/>  <path d="M9.83206 12.3348C10.277 12.3348 10.6377 11.9781 10.6377 11.538C10.6377 11.098 10.277 10.7412 9.83206 10.7412C9.38712 10.7412 9.02643 11.098 9.02643 11.538C9.02643 11.9781 9.38712 12.3348 9.83206 12.3348Z" fill="currentColor"/>  <path d="M15.1432 10.0306C15.5881 10.0306 15.9488 9.67388 15.9488 9.23381C15.9488 8.79375 15.5881 8.43701 15.1432 8.43701C14.6982 8.43701 14.3375 8.79375 14.3375 9.23381C14.3375 9.67388 14.6982 10.0306 15.1432 10.0306Z" fill="currentColor"/>  <path d="M4.69779 11.7129L1.25296 15.1162" stroke="currentColor" stroke-width="1.4" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>  <path d="M7.07462 16.3228L4.53351 18.8441" stroke="currentColor" stroke-width="1.4" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/>  <path d="M5.70936 14.3394L1 19.0313" stroke="currentColor" stroke-width="1.4" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/> </svg>
    </Context>
    """
  end
end