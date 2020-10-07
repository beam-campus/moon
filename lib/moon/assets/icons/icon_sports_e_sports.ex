defmodule Moon.Assets.Icons.IconSportsESports do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconSportsESports-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M9.5904 10.6466H10.4099C12.212 10.6466 13.8899 11.5384 14.8981 13.0322L14.9963 13.1779C15.3002 13.6275 15.8055 13.8963 16.3484 13.8963C16.8649 13.8963 17.3558 13.6482 17.6617 13.2324L17.7145 13.1614C17.9222 12.8794 18.032 12.545 18.032 12.1945V11.2601C18.032 8.39767 17.3917 5.51375 16.1804 2.9205C15.9488 2.42464 15.4455 2.10384 14.8976 2.10384H14.638C14.2387 2.10384 13.8564 2.27353 13.5889 2.56915C13.1079 3.09969 12.4213 3.40356 11.7059 3.40356H8.29486C7.57898 3.40356 6.8924 3.09969 6.41184 2.56915C6.14389 2.27353 5.76159 2.10384 5.36277 2.10384H5.10268C4.55523 2.10384 4.05155 2.42464 3.81994 2.92091C2.60904 5.51375 1.9687 8.39726 1.9687 11.2601V12.1945C1.9687 12.545 2.07852 12.8794 2.28701 13.1622L2.33903 13.2332C2.64454 13.6482 3.13584 13.8963 3.65191 13.8963C4.19481 13.8963 4.70056 13.6275 5.004 13.1775L5.10226 13.0318C6.11045 11.5384 7.78829 10.6466 9.5904 10.6466ZM16.3484 15.0214C15.431 15.0214 14.5773 14.5676 14.0637 13.8071L13.9654 13.661C13.167 12.4785 11.8376 11.7721 10.4099 11.7721H9.5904C8.16275 11.7721 6.83377 12.4785 6.0349 13.6614L5.93664 13.8071C5.42388 14.5676 4.56927 15.0214 3.65191 15.0214C2.77955 15.0214 1.95012 14.6023 1.43282 13.9L1.38038 13.829C1.02946 13.3521 0.843262 12.7869 0.843262 12.1945V11.2601C0.843262 8.23376 1.52034 5.18552 2.8006 2.44446C3.21635 1.5543 4.12008 0.97876 5.10268 0.97876H5.36277C6.07866 0.97876 6.76483 1.28263 7.24539 1.81318C7.51333 2.10879 7.89605 2.27848 8.29486 2.27848H11.7059C12.1047 2.27848 12.487 2.10879 12.7549 1.81318C13.2355 1.28263 13.9217 0.97876 14.638 0.97876H14.8976C15.8806 0.97876 16.7844 1.5543 17.2001 2.44446C18.4804 5.18593 19.1571 8.23417 19.1571 11.2601V12.1945C19.1571 12.7869 18.9713 13.3521 18.6199 13.8294L18.5675 13.9004C18.0502 14.6023 17.2208 15.0214 16.3484 15.0214Z" fill="currentColor"/> </svg>
    """
  end
end
