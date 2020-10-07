defmodule Moon.Assets.Icons.IconLock do
  use Moon.StatelessComponent

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name = get_class_name("Icons-IconLock-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <style>
      .{{ class_name }} {
        vertical-align: 'middle';
        color: {{ @color }};
        background-color: {{ @background_color }};
      }
    </style>

    <svg class={{ class_name }} width="18" height="22" viewBox="0 0 18 22" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M11 5.95791V9.12154C10.3348 9.1013 9.66818 9.09117 9 9.09117C6.81199 9.09117 4.64022 9.1997 2.48475 9.41676C1.32135 9.53392 0.395163 10.4362 0.255012 11.589C0.0847928 12.9891 0 14.6492 0 16.5707C0 17.2597 0.0109027 17.871 0.0327672 18.4049C0.104303 20.1517 1.4715 21.5739 3.22547 21.7259C5.33238 21.9086 7.2571 22 9 22C10.7423 22 12.6663 21.9087 14.7724 21.7261C16.5242 21.5743 17.8906 20.1554 17.965 18.4109C17.9883 17.8627 18 17.2334 18 16.5224C18 14.614 17.916 12.9697 17.7474 11.5882C17.6068 10.4359 16.6809 9.53419 15.5179 9.41703C15.3454 9.39965 15.1727 9.38296 15 9.36697V5.95791C15 2.66744 12.3137 -1.37577e-05 9 -1.37577e-05C5.68629 -1.37577e-05 3 2.31373 3 5.6042V6.59718C3 7.69401 3.89543 8.58316 5 8.58316C6.10457 8.58316 7 7.69401 7 6.59718V5.6042C7 4.50737 7.89543 3.97193 9 3.97193C10.1046 3.97193 11 4.86108 11 5.95791ZM9.00001 10.1107C11.1553 10.1107 13.2943 10.2176 15.417 10.4315C16.1147 10.5018 16.6703 11.0428 16.7547 11.7341C16.918 13.0725 17 14.6779 17 16.549C17 17.2467 16.9886 17.8623 16.9659 18.3954C16.9127 19.6415 15.9368 20.655 14.6855 20.7634C12.607 20.9436 10.7118 21.0335 9.00001 21.0335C7.28768 21.0335 5.3917 20.9435 3.31245 20.7632C2.05962 20.6546 1.08304 19.6388 1.03195 18.391C1.01067 17.8715 1.00001 17.2735 1.00001 16.5972C1.00001 14.713 1.08282 13.0917 1.24781 11.7346C1.3319 11.0429 1.88761 10.5015 2.58565 10.4312C4.70752 10.2175 6.84561 10.1107 9.00001 10.1107ZM12 9.16468C12.6682 9.19528 13.3349 9.23615 14 9.28728V5.97665C14 3.23459 11.7614 1.01172 8.99999 1.01172C6.23857 1.01172 3.99999 2.84735 3.99999 5.58941V6.5824C3.99999 7.13081 4.44771 7.57538 4.99999 7.57538C5.55228 7.57538 5.99999 7.13081 5.99999 6.5824V5.58941C5.99999 3.94418 7.34313 2.99769 8.99999 2.99769C10.6568 2.99769 12 4.33142 12 5.97665V9.16468ZM8.99998 11.7214C7.61073 11.7214 6.47824 12.8407 6.47824 14.2291C6.47824 15.0257 6.85418 15.7587 7.47824 16.229V18.2011C7.47824 19.0411 8.16301 19.7158 8.99998 19.7158C9.83694 19.7158 10.5217 19.0411 10.5217 18.2011V16.229C11.1458 15.7587 11.5217 15.0257 11.5217 14.2291C11.5217 12.8407 10.3892 11.7214 8.99998 11.7214ZM7.52172 14.2291C7.52172 13.4239 8.18009 12.7649 8.99998 12.7649C9.81987 12.7649 10.4782 13.4239 10.4782 14.2291C10.4782 14.6946 10.2586 15.1235 9.88776 15.4001C9.6307 15.5918 9.47824 15.8936 9.47824 16.2153V18.2011C9.47824 18.4579 9.26758 18.6723 8.99998 18.6723C8.73237 18.6723 8.52172 18.4579 8.52172 18.2011V16.2153C8.52172 15.8936 8.36926 15.5918 8.1122 15.4001C7.74132 15.1235 7.52172 14.6946 7.52172 14.2291Z" fill="currentColor"/> </svg>
    """
  end
end
