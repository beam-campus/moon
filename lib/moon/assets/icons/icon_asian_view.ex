defmodule Moon.Assets.Icons.IconAsianView do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)
  prop(font_size, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconAsianView-#{assigns.color}-#{assigns.background_color}-#{assigns.font_size}"
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

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 24 11" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M11 6.4989L10.4966 7.53392C9.96796 7.36543 9.46453 7.19694 9.06179 7.00438V8.97812H7.82837V7.12473H3.34782V8.97812H2.11442V6.93217C1.66133 7.1488 1.18306 7.34136 0.654456 7.53392L0 6.52298C1.03204 6.28228 1.83752 6.01751 2.44164 5.7046H0.327228V4.7418H3.47368V4.28447H2.08924V3.41795H3.47368V2.98469H1.83753V2.09409H3.47368V1.6849H1.61098V2.76805H0.40274V0.698036H4.80778C4.68192 0.529546 4.55606 0.385126 4.45537 0.216636L5.81464 0C5.9405 0.21663 6.06636 0.433265 6.16705 0.673965H10.6476V2.74399H9.43936V1.66084H7.55149V2.07002H9.21281V2.96062H7.55149V3.39387H8.9611V4.2604H7.55149V4.71772H10.7483V5.68053H8.50801C9.1373 6.01751 9.96796 6.28227 11 6.4989ZM6.04119 7.4617C5.89016 8.71335 5.56293 9.5558 5.08467 9.96499C4.58123 10.4945 3.32265 10.8315 1.33409 10.9759L0.855834 9.94092C2.49199 9.86871 3.5492 9.65208 4.0778 9.29103C4.53089 8.92998 4.80778 8.28009 4.85812 7.36543L6.04119 7.4617ZM7.07322 5.68053H3.87643C3.70023 5.84902 3.52402 6.01751 3.32265 6.16193H7.627C7.42563 6.01751 7.22425 5.84902 7.07322 5.68053ZM4.73226 1.70897V2.11817H6.29291V1.70897H4.73226ZM6.29291 2.98469H4.73226V3.41795H6.29291V2.98469ZM6.29291 4.7418V4.28447H4.73226V4.7418H6.29291ZM10.0183 10.0372L9.36384 11C8.20595 10.4223 6.99771 9.98906 5.7643 9.65208L6.39359 8.76149C7.72769 9.09847 8.93593 9.53173 10.0183 10.0372Z" fill="currentColor"/> <path d="M14.1276 2.76854V0H15.3804V2.76854H16.4077V3.97978H15.3804V11H14.1276V3.97978H13V2.76854H14.1276ZM21.344 7.36629V6.92135H22.5467V7.36629H24V8.42922H22.5467V9.88764C22.5467 10.6045 22.1708 10.9753 21.4442 10.9753H20.1162L19.8405 9.8382C20.2665 9.88764 20.6674 9.91236 21.0433 9.91236C21.2437 9.91236 21.344 9.78876 21.344 9.59101V8.42922H18.4374C18.9886 8.84944 19.4396 9.26966 19.8155 9.66517L19.0387 10.4315C18.6629 9.9618 18.1116 9.46742 17.41 8.9236L17.9362 8.42922H16.2324V7.36629H21.344ZM19.5399 0.741573V0.0247206H20.7426V0.741573H21.7699C21.6697 0.54382 21.5695 0.34607 21.4692 0.173037L22.5216 0C22.5968 0.222472 22.697 0.469661 22.7722 0.716852H23.7745V1.75506H20.7426V2.34831H23.4237V6.79775H22.2711V6.03146H20.7676V6.7236H19.5649V6.03146H18.0615V6.82247H16.9089V2.37304H19.5649V1.77978H16.533V0.741573H19.5399ZM19.5399 3.83146V3.26292H18.0364V3.83146H19.5399ZM19.5399 5.21573V4.67191H18.0364V5.21573H19.5399ZM20.7426 3.83146H22.246V3.26292H20.7426V3.83146ZM20.7426 5.21573H22.246V4.67191H20.7426V5.21573Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
