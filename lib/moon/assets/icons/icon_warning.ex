defmodule Moon.Assets.Icons.IconWarning do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconWarning-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M9.77287 0.559964C10.4423 -0.109507 11.5278 -0.109506 12.1972 0.559964L21.41 9.77275C22.0795 10.4422 22.0795 11.5276 21.41 12.1971L12.1972 21.4099C11.5278 22.0794 10.4423 22.0794 9.77287 21.4099L0.560086 12.1971C-0.109384 11.5276 -0.109384 10.4422 0.560086 9.77275L9.77287 0.559964ZM11.1032 16.9807C10.454 16.9807 9.92767 16.4534 9.92767 15.8045C9.92767 15.1557 10.454 14.6297 11.1032 14.6297C11.7524 14.6297 12.2787 15.1557 12.2787 15.8045C12.2787 16.4534 11.7524 16.9807 11.1032 16.9807V16.9807ZM12.2787 12.2788C12.2787 12.9253 11.7498 13.4541 11.1032 13.4541C10.4566 13.4541 9.92767 12.9253 9.92767 12.2788V6.40077C9.92767 5.75427 10.4566 5.22543 11.1032 5.22543C11.7498 5.22543 12.2787 5.75427 12.2787 6.40077V12.2788Z" fill="#FFB319"/> </svg>
    </Context>
    """
  end
end