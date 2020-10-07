defmodule Moon.Assets.Icons.IconCurrencyGEL do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconCurrencyGEL-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="14" height="20" viewBox="0 0 14 20" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M0 16.908H3.96975C2.87807 16.2699 1.9518 15.3865 1.19093 14.2577C0.446597 13.1125 0.0744329 11.681 0.0744329 9.96319C0.0744329 8.0818 0.562382 6.51125 1.53828 5.25153C2.51418 3.97546 3.88705 3.13292 5.6569 2.72393V0H7.31923V2.50307C7.5508 2.48671 7.79064 2.47853 8.03875 2.47853C8.45227 2.47853 8.84097 2.49489 9.20487 2.52761V0H10.8672V2.74847C11.5288 2.89571 12.207 3.10839 12.9017 3.3865V6.50307C12.2401 6.24131 11.5619 6.02863 10.8672 5.86503V9.86503H9.20487V5.61963C8.87405 5.58691 8.55151 5.57055 8.23724 5.57055C7.92297 5.57055 7.61697 5.59509 7.31923 5.64417V9.86503H5.6569V6.25767C4.41635 7.07566 3.79608 8.42536 3.79608 10.3067C3.79608 11.5337 4.05246 12.6462 4.56522 13.6442C5.09452 14.6421 5.8802 15.4356 6.92226 16.0245C7.96432 16.6135 9.25449 16.908 10.7928 16.908H13.125V20H0V16.908Z" fill="currentColor"/> </svg>
    """
  end
end
