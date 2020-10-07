defmodule Moon.Assets.Icons.IconListNumbered do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconListNumbered-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="28" height="27" viewBox="0 0 28 27" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M2.00006 3.00006V6C2.00006 6.55228 2.44777 7 3.00006 7C3.55234 7 4.00006 6.55228 4.00006 6V1.01036C4.00109 0.916615 3.989 0.822402 3.96337 0.730656C3.92228 0.5834 3.84833 0.449848 3.74993 0.338401C3.5667 0.130878 3.29866 0 3.00006 0H2.99898C2.95068 1.53035e-05 2.90228 0.00351652 2.85419 0.0105626C2.68064 0.0359258 2.52157 0.105862 2.38897 0.208377L0.400059 1.70006C-0.0417691 2.03143 -0.131312 2.65823 0.200059 3.10006C0.53143 3.54189 1.15823 3.63143 1.60006 3.30006L2.00006 3.00006Z" fill="currentColor"/>  <path d="M27.0001 5C27.5523 5 28.0001 4.55228 28.0001 4C28.0001 3.44772 27.5523 3 27.0001 3H8.00006C7.44777 3 7.00006 3.44772 7.00006 4C7.00006 4.55228 7.44777 5 8.00006 5H27.0001Z" fill="currentColor"/>  <path d="M28.0001 13C28.0001 13.5523 27.5523 14 27.0001 14H8.00006C7.44777 14 7.00006 13.5523 7.00006 13C7.00006 12.4477 7.44777 12 8.00006 12H27.0001C27.5523 12 28.0001 12.4477 28.0001 13Z" fill="currentColor"/>  <path d="M28.0001 22C28.0001 22.5523 27.5523 23 27.0001 23H8.00006C7.44777 23 7.00006 22.5523 7.00006 22C7.00006 21.4477 7.44777 21 8.00006 21H27.0001C27.5523 21 28.0001 21.4477 28.0001 22Z" fill="currentColor"/>  <path d="M2.50006 11C2.22391 11 2.00006 11.2239 2.00006 11.5C2.00006 12.0523 1.55234 12.5 1.00006 12.5C0.447772 12.5 5.66471e-05 12.0523 5.66471e-05 11.5C5.66471e-05 10.1193 1.11934 9 2.50006 9C3.1098 9 3.74498 9.18521 4.23817 9.63943C4.74482 10.1061 5.00006 10.7635 5.00006 11.5C5.00006 11.8608 4.87003 12.1717 4.75288 12.3907C4.62982 12.6207 4.47059 12.8407 4.31218 13.0388C4.0619 13.3516 3.74359 13.6936 3.44521 14.0142C3.37366 14.091 3.3029 14.1671 3.23486 14.2408C2.9888 14.5073 2.76249 14.76 2.56953 15H4.00006C4.55234 15 5.00006 15.4477 5.00006 16C5.00006 16.5523 4.55234 17 4.00006 17H1.00006C0.447772 17 5.66471e-05 16.5523 5.66471e-05 16C5.66471e-05 15.3171 0.329079 14.7029 0.64159 14.2428C0.968973 13.7608 1.39003 13.2907 1.76525 12.8842C1.84936 12.7931 1.93066 12.7057 2.00894 12.6215C2.3012 12.3072 2.55159 12.0379 2.75044 11.7894C2.87327 11.6358 2.94842 11.5238 2.98942 11.4472C3.03636 11.3595 2.95254 11.1744 2.88327 11.1106C2.83356 11.0648 2.71874 11 2.50006 11Z" fill="currentColor"/>  <path d="M1.00006 19C0.447772 19 5.66471e-05 19.4477 5.66471e-05 20C5.66471e-05 20.5523 0.447772 21 1.00006 21H2.4997C2.29478 21.2728 2.06699 21.5326 1.81914 21.7676C1.41743 22.1411 1.39153 22.7686 1.76122 23.1739C1.96761 23.4002 2.13986 23.5802 2.29151 23.7387C2.47884 23.9344 2.63472 24.0973 2.78468 24.274C2.93626 24.4526 3.11105 24.6796 2.88327 24.8894C2.83356 24.9352 2.71874 25 2.50006 25C2.22391 25 2.00006 24.7761 2.00006 24.5C2.00006 23.9477 1.55234 23.5 1.00006 23.5C0.447772 23.5 5.66471e-05 23.9477 5.66471e-05 24.5C5.66471e-05 25.8807 1.11934 27 2.50006 27C3.1098 27 3.74498 26.8148 4.23817 26.3606C4.74482 25.8939 5.00006 25.2365 5.00006 24.5C5.00006 23.8316 4.57719 23.2952 4.30955 22.9799C4.18761 22.8362 4.03193 22.668 3.86771 22.494C3.92495 22.4248 3.98345 22.3518 4.04213 22.2757C4.25408 22.0007 4.4834 21.6648 4.66324 21.2987C4.83852 20.9418 5.00006 20.4898 5.00006 20C5.00006 19.7348 4.8947 19.4804 4.70716 19.2929C4.51963 19.1054 4.26527 19 4.00006 19H1.00006Z" fill="currentColor"/> </svg>
    """
  end
end
