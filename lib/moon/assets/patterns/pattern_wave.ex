defmodule Moon.Assets.Patterns.PatternWave do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property height, :string
  property width, :string
  property font_size, :string
  property vertical_align, :string

  def render(assigns) do
    class_name =
      get_class_name(
        "Patterns-PatternWave-#{assigns.color}-#{assigns.height}-#{assigns.width}-#{
          assigns.font_size
        }-#{assigns.vertical_align}"
      )

    ~H"""
    <Context get={{ :theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;

        

        
        color: {{ get_color(@color, @theme) }};
        height: {{ @height }};
        width: {{ @width }};
        font-size: {{ @font_size }};
        vertical-align: {{ @vertical_align }};
        overflow: hidden;
        
      }
    </style>

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 215 75" fill="none" xmlns="http://www.w3.org/2000/svg">  <rect x="105.003" y="70.0003" width="5.00003" height="50.0002" rx="2.50001" transform="rotate(-180 105.003 70.0003)" fill="currentColor"/>  <rect opacity="0.6" x="95.0012" y="65.0003" width="5.00003" height="55.0002" rx="2.50001" transform="rotate(-180 95.0012 65.0003)" fill="currentColor"/>  <rect opacity="0.4" width="5.00001" height="40.0001" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 85.0032 14.9999)" fill="currentColor"/>  <rect opacity="0.2" width="5.00001" height="60.0003" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 75.0017 9.99994)" fill="currentColor"/>  <rect opacity="0.4" width="5.00001" height="45.0002" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 64.9992 24.9998)" fill="currentColor"/>  <rect opacity="0.2" width="5.00001" height="50.0002" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 55.001 9.99994)" fill="currentColor"/>  <rect opacity="0.6" width="5.00001" height="55.0002" rx="2.5" transform="matrix(-1 -4.89277e-08 -1.78445e-07 1 44.9993 14.9999)" fill="currentColor"/>  <rect opacity="0.3" width="5.00001" height="65.0002" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 35.0012 9.99994)" fill="currentColor"/>  <rect opacity="0.2" width="5.00001" height="55.0002" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 24.9996 9.99994)" fill="currentColor"/>  <rect opacity="0.4" width="5.00001" height="55.0002" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 15.0015 9.99994)" fill="currentColor"/>  <rect opacity="0.6" width="5.00001" height="45.0002" rx="2.5" transform="matrix(-1 -4.89277e-08 -1.78445e-07 1 5 19.9998)" fill="currentColor"/>  <rect x="215" y="70.0003" width="5.00003" height="50.0002" rx="2.50001" transform="rotate(-180 215 70.0003)" fill="currentColor"/>  <rect opacity="0.6" x="205.002" y="62.3786" width="5.00002" height="57.3789" rx="2.50001" transform="rotate(-180 205.002 62.3786)" fill="currentColor"/>  <rect opacity="0.4" width="5.00001" height="45.0002" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 195 9.99994)" fill="currentColor"/>  <rect opacity="0.2" width="5.00001" height="60.0003" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 185.002 9.99994)" fill="currentColor"/>  <rect opacity="0.4" width="5.00001" height="60.0003" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 175.001 9.99994)" fill="currentColor"/>  <rect opacity="0.2" width="5.00001" height="60.0003" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 165.002 9.99994)" fill="currentColor"/>  <rect opacity="0.6" width="5.00001" height="70.0003" rx="2.5" transform="matrix(-1 -2.58096e-08 -1.5885e-07 1 155.001 0)" fill="currentColor"/>  <rect opacity="0.3" width="5.00001" height="55.0002" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 145.002 14.9999)" fill="currentColor"/>  <rect opacity="0.2" width="5.00001" height="55.0002" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 135.001 9.99994)" fill="currentColor"/>  <rect opacity="0.4" width="5.00001" height="55.0002" rx="2.50001" transform="matrix(-1 -8.14215e-08 -1.07231e-07 1 125.003 9.99994)" fill="currentColor"/>  <rect opacity="0.6" width="5.00001" height="50.0002" rx="2.5" transform="matrix(-1 -4.89277e-08 -1.78445e-07 1 115.001 14.9999)" fill="currentColor"/> </svg>
    </Context>
    """
  end
end