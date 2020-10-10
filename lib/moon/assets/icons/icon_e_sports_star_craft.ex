defmodule Moon.Assets.Icons.IconESportsStarCraft do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconESportsStarCraft-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M2.16943 8.13236C2.16943 7.51464 2.88687 7.24872 2.88687 7.24872H13.5626L10.956 10.2958L9.84796 9.26807H2.16943V8.13236Z" fill="#0070FF"/> <path d="M13.7869 19.074C13.7869 19.074 14.3022 20.7582 12.8424 20.7582H0.970001L3.632 17.8219C4.09216 18.2878 4.70944 18.5653 5.36327 18.6003H9.62081L2.33286 9.73622H6.02808L13.7869 19.074Z" fill="#0070FF"/> <path d="M27 7.0742H16.449L14.2939 9.35394H22.9558L23.4018 10.2099L27 7.0742Z" fill="#0070FF"/> <path d="M24.0859 19.6363C16.1802 19.8274 18.2134 9.73344 18.2134 9.73344H14.4877C14.4877 9.73344 12.6097 14.0464 14.6429 17.3815C18.5015 23.7138 24.374 19.6252 24.374 19.6252L24.0859 19.6363Z" fill="#0070FF"/> </svg>
    </Context>
    """
  end
end