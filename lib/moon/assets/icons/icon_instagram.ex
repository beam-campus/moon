defmodule Moon.Assets.Icons.IconInstagram do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconInstagram-#{assigns.color}-#{assigns.background_color}")

    ~H"""
    <Context get={{ theme: theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;


        color: {{ get_color(@color, theme) }};
        background-color: {{ get_color(@background_color, theme) }};
        display: inline-block;
        overflow: hidden;



      }
    </style>

    <svg class={{ class_name }} width="1em" height="1em" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 20 20">  <path fill="currentColor" d="M9.99605 1.8023c2.67065 0 2.98415.01191 4.03975.05955.9762.04367 1.504.20643 1.8571.34537.4682.18262.8016.39699 1.1508.74633.3492.34935.5674.68281.7461 1.15125.1348.35332.3016.88131.3451 1.85788.0477 1.05598.0596 1.36959.0596 4.04132 0 2.6717-.0119 2.9853-.0596 4.0413-.0435.9765-.2063 1.5045-.3451 1.8578-.1827.4685-.3969.8019-.7461 1.1513-.3492.3493-.6826.5677-1.1508.7463-.3531.135-.8809.3017-1.8571.3454-1.0556.0476-1.3691.0595-4.03975.0595-2.67063 0-2.98413-.0119-4.03968-.0595-.9762-.0437-1.50398-.2064-1.85715-.3454-.46825-.1826-.80159-.397-1.1508-.7463-.34921-.3494-.56746-.6828-.74603-1.1513-.13493-.3533-.30159-.8813-.34524-1.8578-.04762-1.056-.05953-1.3696-.05953-4.0413 0-2.67173.01191-2.98534.05953-4.04132.04365-.97657.20634-1.50456.34524-1.85788.18254-.46844.39682-.8019.74603-1.15125.34921-.34934.68255-.56768 1.1508-.74633.35317-.13497.88095-.3017 1.85715-.34537 1.05555-.05161 1.37301-.05955 4.03968-.05955zm0-1.8023C7.28176 0 6.94049.0119 5.87303.05955 4.80954.10719 4.08335.27789 3.44842.52402c-.65873.25407-1.21428.59944-1.76984 1.15522-.55556.55577-.89683 1.11552-1.15477 1.77054-.24603.63517-.41667 1.36165-.46429 2.42954C.0119 6.94323 0 7.28464 0 10c0 2.7154.0119 3.0568.05952 4.1247.04762 1.0639.21826 1.7903.4643 2.4295.25396.659.5992 1.2148 1.15476 1.7705.55556.5558 1.11508.8972 1.76984 1.1553.63493.2461 1.36112.4168 2.42858.4644 1.06747.0477 1.40476.0596 4.123.0596 2.7183 0 3.0555-.0119 4.123-.0596 1.0635-.0476 1.7897-.2183 2.4287-.4644.6587-.2541 1.2142-.5995 1.7698-1.1553.5555-.5557.8968-1.1155 1.1547-1.7705.2461-.6352.4167-1.3617.4643-2.4295C19.9881 13.0568 20 12.7193 20 10c0-2.71933-.0119-3.05677-.0595-4.12465-.0476-1.06392-.2182-1.7904-.4643-2.42954-.2539-.65899-.5992-1.21477-1.1547-1.77054-.5556-.55578-1.1151-.89718-1.7698-1.15522-.635-.24613-1.3612-.41683-2.4287-.46447C13.0516.0119 12.7104 0 9.99605 0z"/>  <path fill="currentColor" d="M9.99625 4.86697c-2.8333 0-5.13489 2.29854-5.13489 5.13693 0 2.8385 2.29763 5.137 5.13489 5.137 2.83735 0 5.13495-2.2985 5.13495-5.137 0-2.83839-2.2976-5.13693-5.13495-5.13693zm0 8.46763c-1.84123 0-3.3333-1.4926-3.3333-3.33464 0-1.842 1.49207-3.33465 3.3333-3.33465 1.84125 0 3.33335 1.49265 3.33335 3.33465 0 1.84204-1.4921 3.33464-3.33335 3.33464z"/>  <path fill="currentColor" d="M15.3334 5.85954c.6622 0 1.1989-.53676 1.1989-1.19889s-.5367-1.19889-1.1989-1.19889c-.6621 0-1.1989.53676-1.1989 1.19889s.5368 1.19889 1.1989 1.19889z"/> </svg>
    </Context>
    """
  end
end
