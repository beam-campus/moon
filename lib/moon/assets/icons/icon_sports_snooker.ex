defmodule Moon.Assets.Icons.IconSportsSnooker do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconSportsSnooker-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M7.15252 5.06642C7.1408 4.03908 6.30095 3.21486 5.27361 3.22658C4.24626 3.2383 3.42205 4.07814 3.43376 5.10548C3.44548 6.13283 4.28533 6.95705 5.31267 6.94533C6.34001 6.93361 7.16423 6.08986 7.15252 5.06642ZM10.0392 6.83986C11.0353 6.82814 11.8361 6.01173 11.8244 5.01564C11.8127 4.01955 10.9963 3.21877 10.0002 3.23048C9.00408 3.2422 8.2033 4.05861 8.21502 5.0547C8.22673 6.0508 9.04314 6.85158 10.0392 6.83986ZM10.0666 11.6211C9.03142 11.6328 8.19939 12.4805 8.21111 13.5156C8.22283 14.5508 9.07048 15.3828 10.1056 15.3711C11.1408 15.3594 11.9728 14.5117 11.9611 13.4766C11.9533 12.4375 11.1056 11.6094 10.0666 11.6211ZM9.53142 9.13283C9.5197 8.10548 8.67595 7.27736 7.64861 7.28908C6.62127 7.3008 5.79314 8.14455 5.80486 9.17189C5.81658 10.1992 6.66033 11.0274 7.68767 11.0156C8.71892 11.0039 9.54314 10.1602 9.53142 9.13283ZM12.4416 7.28908C11.4416 7.3008 10.6408 8.12111 10.6525 9.1172C10.6642 10.1172 11.4845 10.918 12.4806 10.9063C13.4806 10.8945 14.2814 10.0742 14.2697 9.07814C14.258 8.07814 13.4377 7.27736 12.4416 7.28908ZM14.7267 3.23048C13.7619 3.2422 12.9845 4.03517 12.9963 5.00002C13.008 5.96486 13.801 6.7422 14.7658 6.73048C15.7306 6.71877 16.508 5.9258 16.4963 4.96095C16.4845 3.9922 15.6916 3.21877 14.7267 3.23048ZM19.672 2.12111C19.2463 1.40236 18.4924 0.980484 17.6564 0.988296L2.28923 1.16408C1.4533 1.17189 0.711109 1.6133 0.300952 2.34377C-0.109204 3.07033 -0.0974851 3.93752 0.328296 4.65626L8.16423 17.8789C8.59002 18.5977 9.34392 19.0195 10.1799 19.0117C11.0158 19.0039 11.758 18.5625 12.1681 17.832L19.7033 4.43361C20.1095 3.70705 20.0978 2.83986 19.672 2.12111ZM18.6252 3.82814L11.09 17.2266C10.8986 17.5664 10.5549 17.7695 10.1642 17.7735C9.77361 17.7774 9.42595 17.582 9.22673 17.2461L1.3908 4.02345C1.19158 3.68752 1.18767 3.28517 1.37908 2.94533C1.56658 2.60939 1.91423 2.40236 2.30486 2.39845L17.676 2.22267C18.0666 2.21877 18.4142 2.41408 18.6135 2.75002C18.8088 3.08595 18.8127 3.4883 18.6252 3.82814Z" fill="currentColor"/> </svg>
    """
  end
end
