defmodule Moon.Assets.Icons.IconSportsGreyhound do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconSportsGreyhound-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"> <g clip-path="url(#clip0)"> <path d="M13.5726 4.74106C13.8535 4.6916 14.0401 4.41881 13.9894 4.13176C13.9387 3.84472 13.6699 3.65212 13.389 3.70158C13.1081 3.75104 12.9215 4.02383 12.9722 4.31087C13.0229 4.59792 13.2917 4.79052 13.5726 4.74106Z" fill="currentColor"/> <path d="M0.772761 4.07752L2.09407 3.78245C2.69591 3.66962 3.32338 3.69348 3.92953 3.90393C5.53961 4.46478 6.7282 6.04038 7.07375 7.88358L7.49453 10.128L17.2832 11.2142L18.6965 10.9493C19.0373 10.8854 19.3653 11.1098 19.4292 11.4506V11.4506C19.4787 11.7145 19.3548 11.9807 19.121 12.1128L17.2923 13.1459L13.5473 12.3874L5.74162 12.3901C5.74162 12.3901 5.51345 12.0925 3.81579 10.0235C2.87187 8.87216 2.19388 8.38247 0.790482 8.62219" stroke="currentColor" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/> <path d="M10.6668 6.00582C11.1711 6.88722 12.0341 6.91711 12.8542 6.92768C14.0736 6.94558 15.2851 6.8417 16.4742 6.61876L17.132 6.49544C17.4274 6.44006 17.7019 6.30458 17.9255 6.10379L18.3531 5.71978C18.5136 5.5757 18.5873 5.35836 18.5476 5.1464V5.1464C18.5055 4.92223 18.3434 4.73946 18.1258 4.67102L15.2608 3.76974L14.9333 3.41931C14.6303 3.09507 14.2924 2.79602 13.883 2.6247C13.2022 2.33979 12.4812 2.25505 11.785 2.38557C10.4218 2.64113 9.1794 3.38072 8.21739 4.51506" stroke="currentColor" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/> <path d="M9.82812 3.11759L4.54208 4.10858" stroke="currentColor" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/> <path d="M11.1224 6.75822L7.28234 8.64831" stroke="currentColor" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/> <path d="M0.867889 11.7356L4.63845 11.0287L6.61774 13.579L15.5084 16.6671L17.416 16.0191C17.6981 15.9233 17.8669 15.6347 17.812 15.3418V15.3418C17.7541 15.0331 17.4674 14.8215 17.1553 14.8573L15.5021 15.0465L9.77801 12.4175" stroke="currentColor" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/> <path d="M8.22101 4.51434L9.61901 4.55879C10.1954 4.57712 10.7706 4.49561 11.3191 4.31786L11.4595 4.27238" stroke="currentColor" stroke-miterlimit="10" stroke-linecap="round" stroke-linejoin="round"/> </g> <defs> <clipPath id="clip0"> <rect width="20" height="20" fill="currentColor"/> </clipPath> </defs> </svg>
    </Context>
    """
  end
end