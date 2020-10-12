defmodule Moon.Assets.Icons.IconAbout do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name = get_class_name("Icons-IconAbout-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M10 1C5.02875 1 1 5.02909 1 10C1 14.9713 5.02909 19 10 19C14.9713 19 19 14.9709 19 10C19 5.02875 14.9709 1 10 1ZM10 18.1C5.52613 18.1 1.9 14.4742 1.9 10C1.9 5.52613 5.52582 1.9 10 1.9C14.4739 1.9 18.1 5.52582 18.1 10C18.1 14.4739 14.4742 18.1 10 18.1ZM10 8.20003C10.229 8.19457 10.45 8.34467 10.45 8.65003V13.6H11.8C12.4 13.6 12.4 14.5 11.8 14.5H8.2C7.6 14.5 7.6 13.6 8.2 13.6H9.55V9.10003L9.54806 9.10003H9.1C8.5 9.10003 8.5 8.20003 9.1 8.20003H10ZM10.9 6.4C10.9 5.90294 10.4971 5.5 10 5.5C9.50294 5.5 9.1 5.90294 9.1 6.4C9.1 6.89706 9.50294 7.3 10 7.3C10.4971 7.3 10.9 6.89706 10.9 6.4Z" fill="currentColor"/> <path d="M10 8.20003V8.30006L10.0024 8.30001L10 8.20003ZM10.45 13.6H10.35V13.7H10.45V13.6ZM9.55 13.6V13.7H9.65V13.6H9.55ZM9.55 9.10003H9.65V8.99983L9.5498 9.00003L9.55 9.10003ZM9.54806 9.10003L9.54806 9.20003L9.54825 9.20003L9.54806 9.10003ZM1.1 10C1.1 5.08431 5.08398 1.1 10 1.1V0.9C4.97352 0.9 0.9 4.97386 0.9 10H1.1ZM10 18.9C5.08431 18.9 1.1 14.916 1.1 10H0.9C0.9 15.0265 4.97386 19.1 10 19.1V18.9ZM18.9 10C18.9 14.9157 14.916 18.9 10 18.9V19.1C15.0265 19.1 19.1 15.0261 19.1 10H18.9ZM10 1.1C14.9157 1.1 18.9 5.08398 18.9 10H19.1C19.1 4.97352 15.0261 0.9 10 0.9V1.1ZM1.8 10C1.8 14.5294 5.4709 18.2 10 18.2V18C5.58135 18 2 14.4189 2 10H1.8ZM10 1.8C5.47059 1.8 1.8 5.4709 1.8 10H2C2 5.58135 5.58105 2 10 2V1.8ZM18.2 10C18.2 5.47059 14.5291 1.8 10 1.8V2C14.4186 2 18 5.58105 18 10H18.2ZM10 18.2C14.5294 18.2 18.2 14.5291 18.2 10H18C18 14.4186 14.4189 18 10 18V18.2ZM10.55 8.65003C10.55 8.47144 10.4844 8.32955 10.3775 8.23393C10.2722 8.13977 10.134 8.09681 9.99761 8.10006L10.0024 8.30001C10.095 8.2978 10.1817 8.32715 10.2442 8.38301C10.305 8.43742 10.35 8.52326 10.35 8.65003H10.55ZM10.55 13.6V8.65003H10.35V13.6H10.55ZM11.8 13.5H10.45V13.7H11.8V13.5ZM11.8 14.6C11.9771 14.6 12.1173 14.5326 12.2122 14.4258C12.3055 14.3209 12.35 14.1838 12.35 14.05C12.35 13.9162 12.3055 13.7792 12.2122 13.6742C12.1173 13.5675 11.9771 13.5 11.8 13.5V13.7C11.9229 13.7 12.0077 13.7451 12.0628 13.8071C12.1195 13.8709 12.15 13.9588 12.15 14.05C12.15 14.1412 12.1195 14.2292 12.0628 14.293C12.0077 14.355 11.9229 14.4 11.8 14.4V14.6ZM8.2 14.6H11.8V14.4H8.2V14.6ZM8.2 13.5C8.02286 13.5 7.88266 13.5675 7.78776 13.6742C7.69449 13.7792 7.65 13.9162 7.65 14.05C7.65 14.1838 7.69449 14.3209 7.78776 14.4258C7.88266 14.5326 8.02286 14.6 8.2 14.6V14.4C8.07714 14.4 7.99234 14.355 7.93724 14.293C7.88051 14.2292 7.85 14.1412 7.85 14.05C7.85 13.9588 7.88051 13.8709 7.93724 13.8071C7.99234 13.7451 8.07714 13.7 8.2 13.7V13.5ZM9.55 13.5H8.2V13.7H9.55V13.5ZM9.45 9.10003V13.6H9.65V9.10003H9.45ZM9.54825 9.20003L9.5502 9.20003L9.5498 9.00003L9.54786 9.00003L9.54825 9.20003ZM9.1 9.20003H9.54806V9.00003H9.1V9.20003ZM9.1 8.10003C8.92286 8.10003 8.78266 8.16745 8.68776 8.27422C8.59449 8.37915 8.55 8.51623 8.55 8.65003C8.55 8.78384 8.59449 8.92092 8.68776 9.02585C8.78266 9.13261 8.92286 9.20003 9.1 9.20003V9.00003C8.97714 9.00003 8.89234 8.95495 8.83724 8.89297C8.78051 8.82915 8.75 8.74123 8.75 8.65003C8.75 8.55884 8.78051 8.47092 8.83724 8.4071C8.89234 8.34511 8.97714 8.30003 9.1 8.30003V8.10003ZM10 8.10003H9.1V8.30003H10V8.10003ZM10 5.6C10.4418 5.6 10.8 5.95817 10.8 6.4H11C11 5.84772 10.5523 5.4 10 5.4V5.6ZM9.2 6.4C9.2 5.95817 9.55817 5.6 10 5.6V5.4C9.44772 5.4 9 5.84772 9 6.4H9.2ZM10 7.2C9.55817 7.2 9.2 6.84183 9.2 6.4H9C9 6.95228 9.44772 7.4 10 7.4V7.2ZM10.8 6.4C10.8 6.84183 10.4418 7.2 10 7.2V7.4C10.5523 7.4 11 6.95228 11 6.4H10.8Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
