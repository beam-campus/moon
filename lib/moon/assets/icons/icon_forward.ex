defmodule Moon.Assets.Icons.IconForward do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconForward-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 30 27" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M27.3295 11.5096C27.3172 11.496 27.3045 11.4826 27.2914 11.4695L18.034 2.19563C17.7607 1.92177 17.7611 1.47815 18.0349 1.20477C18.3088 0.931399 18.7524 0.931793 19.0258 1.20565L28.2831 10.4795C29.2396 11.4375 29.2389 12.9893 28.2815 13.9463L19.0115 23.2154C18.7378 23.489 18.2942 23.489 18.0206 23.2153C17.747 22.9417 17.747 22.4981 18.0207 22.2245L27.2908 12.9553C27.3053 12.9408 27.3193 12.926 27.3327 12.9109H15.0671C8.09203 12.9109 2.42966 18.5503 2.40128 25.5253C2.39971 25.9123 2.08474 26.2247 1.69779 26.2231C1.31084 26.2216 0.998432 25.9066 1.00001 25.5196C1.03152 17.7729 7.32034 11.5096 15.0671 11.5096H27.3295Z" fill="currentColor" stroke="currentColor" stroke-width="0.8"/> </svg>
    </Context>
    """
  end
end