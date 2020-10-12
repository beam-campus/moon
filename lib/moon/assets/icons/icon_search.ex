defmodule Moon.Assets.Icons.IconSearch do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name = get_class_name("Icons-IconSearch-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" >   <!-- Generator: Sketch 53 (72520) - https://sketchapp.com -->   <title>icon-search</title>   <desc>Created with Sketch.</desc>   <defs>     <path d="M11.5444733,11.5274826 C9.41862758,13.650185 5.95963005,13.650185 3.83376956,11.5274826 C1.70792379,9.4047656 1.70792379,5.9508589 3.83376956,3.82812716 C5.95963005,1.70541013 9.41862758,1.70541013 11.5444881,3.82812716 C13.6703191,5.95084418 13.6703191,9.4047656 11.5444733,11.5274826 M19.6069073,17.7122771 L13.9928601,12.0770518 C14.3224183,11.6074582 14.597431,11.1024917 14.8151414,10.5664064 C15.188793,9.64635581 15.3782429,8.67447487 15.3782576,7.67780489 C15.3782576,6.68112019 15.188793,5.7092687 14.8151414,4.78920336 C14.4280745,3.83606142 13.8598133,2.98133967 13.126161,2.24878201 C12.3925237,1.51620962 11.5365274,0.94879944 10.5819953,0.562272783 C9.66057387,0.189171075 8.68727519,0 7.68913619,0 C6.69098244,0 5.71769851,0.189185795 4.79626231,0.562287503 C3.84173024,0.94879944 2.98573395,1.51620962 2.25209655,2.24879672 C1.5184444,2.98133967 0.950197904,3.83606142 0.563101533,4.78921808 C0.189464642,5.7092687 0,6.68113491 0,7.67781961 C0,8.67447487 0.189464642,9.64635581 0.563101533,10.5664064 C0.950197904,11.5195484 1.5184444,12.3742701 2.25209655,13.1068425 C2.98573395,13.8394001 3.84173024,14.4068251 4.79626231,14.793337 C5.71769851,15.166424 6.69098244,15.3556097 7.68912144,15.3556097 C8.68727519,15.3556097 9.66057387,15.166424 10.5819806,14.793337 C11.118856,14.5759324 11.6245816,14.3013391 12.0948525,13.972266 L17.7088998,19.6074913 C18.2330233,20.1308288 19.0827985,20.1308436 19.6069073,19.6074913 C20.1310309,19.0841538 20.1310309,18.2356146 19.6069073,17.7122771" id="path-1"></path>   </defs>   <g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">     <g id="Search">       <mask id="mask-2" fill="white">         <use xlink:href="#path-1"></use>       </mask>       <use id="icon-search" fill="currentColor" xlink:href="#path-1"></use>     </g>   </g> </svg>
    </Context>
    """
  end
end
