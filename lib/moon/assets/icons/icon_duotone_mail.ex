defmodule Moon.Assets.Icons.IconDuotoneMail do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)
  prop(font_size, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconDuotoneMail-#{assigns.color}-#{assigns.background_color}-#{assigns.font_size}"
      )

    ~H"""
    <Context get={{ theme: theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;

        
        color: {{ get_color(@color, theme) }};
        background-color: {{ get_color(@background_color, theme) }};
        font-size: {{ @font_size }};
        display: inline-block;
        overflow: hidden;
        

        
      }
    </style>

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"> <g id="icon-duotone-email"> <path id="Shadow" fill-rule="evenodd" clip-rule="evenodd" d="M18.8162 15.0826C18.8144 15.0844 18.814 15.087 18.8122 15.0888C18.8114 15.0899 18.8103 15.0899 18.8092 15.0907C18.6091 15.2923 18.3325 15.4177 18.0264 15.4177H1.10366C0.797943 15.4177 0.520926 15.2923 0.320796 15.0907C0.32006 15.0899 0.318957 15.0896 0.318221 15.0888C0.316381 15.087 0.316013 15.0844 0.314174 15.0826C0.120298 14.8836 0 14.6132 0 14.3141V3.27751C0 2.97842 0.120298 2.70802 0.314174 2.509C0.316013 2.50716 0.316381 2.50458 0.318221 2.50274C0.318957 2.50164 0.32006 2.50164 0.321164 2.50053C0.520926 2.29893 0.797943 2.17385 1.10366 2.17385H18.0264C18.3328 2.17385 18.6098 2.2993 18.81 2.50127C18.8107 2.50201 18.8114 2.50237 18.8122 2.50274C18.8137 2.50458 18.814 2.50642 18.8155 2.50789C19.0097 2.70692 19.1304 2.97805 19.1304 3.27751V14.3141C19.1304 14.6128 19.0097 14.8836 18.8162 15.0826Z" fill="white" fill-opacity="0.1"/> <path id="Envelope" fill-rule="evenodd" clip-rule="evenodd" d="M19.6858 12.9087C19.6849 12.9096 19.6844 12.9108 19.6838 12.9119C19.6833 12.913 19.6827 12.9141 19.6818 12.915C19.681 12.9161 19.6799 12.9161 19.6788 12.9168C19.4787 13.1184 19.2021 13.2439 18.896 13.2439H1.97325C1.66754 13.2439 1.39052 13.1184 1.19039 12.9168L1.18911 12.9159L1.18782 12.915C1.1869 12.9141 1.18635 12.913 1.1858 12.9119C1.18524 12.9108 1.18469 12.9096 1.18377 12.9087C0.989897 12.7097 0.869598 12.4393 0.869598 12.1402V1.10366C0.869598 0.804565 0.989897 0.534169 1.18377 0.335144C1.18469 0.334224 1.18524 0.33312 1.1858 0.332016C1.18635 0.330913 1.1869 0.329809 1.18782 0.328889C1.18822 0.328292 1.18872 0.328018 1.18928 0.327717C1.18975 0.327462 1.19026 0.327188 1.19076 0.326682C1.39052 0.125081 1.66754 0 1.97325 0H18.896C19.2024 0 19.4794 0.125449 19.6796 0.327418C19.6803 0.328154 19.681 0.328522 19.6818 0.328889L19.6826 0.330078L19.6833 0.331391C19.6838 0.332342 19.6843 0.333245 19.6851 0.33404C19.8793 0.533066 20 0.804197 20 1.10366V12.1402C20 12.4389 19.8793 12.7097 19.6858 12.9087ZM7.75089 7.13145L2.14359 12.5081H18.726L13.1187 7.13145L12.2181 7.99488C11.7182 8.47497 11.0762 8.71483 10.4346 8.71483C9.79302 8.71483 9.15143 8.47497 8.65111 7.99488L7.75089 7.13145ZM1.60537 12.0048V1.23904L7.2193 6.62194L1.60537 12.0048ZM2.14359 0.735783L9.16063 7.46404C9.87506 8.14977 10.9942 8.14977 11.7086 7.46404L18.7264 0.735783H2.14359ZM13.6499 6.62193L19.2639 1.2394V12.0048L13.6499 6.62193Z" fill="#8697A2"/> </g> </svg>
    </Context>
    """
  end
end
