defmodule Moon.Assets.Icons.IconCard do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconCard-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M11 8V5.00002C11 3.34317 9.65686 2.00003 8.00001 2.00002L5.00001 2.00002C3.34315 2.00001 2 3.34316 2 5.00002L2 8.00001C2 9.65686 3.34315 11 5 11H8C9.65685 11 11 9.65686 11 8ZM13 5.00002V8C13 10.7614 10.7614 13 8 13H5C2.23858 13 -1.20706e-07 10.7614 0 8.00001L1.31134e-07 5.00002C2.5184e-07 2.23859 2.23858 9.23724e-06 5.00001 1.52588e-05L8.00001 2.18272e-05C10.7614 2.78488e-05 13 2.2386 13 5.00002Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M26 8L26 5.00002C26 3.34317 24.6569 2.00003 23 2.00002L20 2.00002C18.3431 2.00001 17 3.34316 17 5.00002V8.00001C17 9.65686 18.3431 11 20 11H23C24.6569 11 26 9.65686 26 8ZM28 5.00002L28 8C28 10.7614 25.7614 13 23 13H20C17.2386 13 15 10.7614 15 8.00001V5.00002C15 2.23859 17.2386 9.23724e-06 20 1.52588e-05L23 2.18272e-05C25.7614 2.78488e-05 28 2.2386 28 5.00002Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M11 23V20C11 18.3432 9.65686 17 8.00001 17L5.00001 17C3.34315 17 2 18.3432 2 20L2 23C2 24.6569 3.34315 26 5 26H8C9.65685 26 11 24.6569 11 23ZM13 20V23C13 25.7614 10.7614 28 8 28H5C2.23858 28 -1.20706e-07 25.7614 0 23L1.31134e-07 20C2.5184e-07 17.2386 2.23858 15 5.00001 15L8.00001 15C10.7614 15 13 17.2386 13 20Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M26 23L26 20C26 18.3432 24.6569 17 23 17L20 17C18.3431 17 17 18.3432 17 20V23C17 24.6569 18.3431 26 20 26H23C24.6569 26 26 24.6569 26 23ZM28 20L28 23C28 25.7614 25.7614 28 23 28H20C17.2386 28 15 25.7614 15 23V20C15 17.2386 17.2386 15 20 15L23 15C25.7614 15 28 17.2386 28 20Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end