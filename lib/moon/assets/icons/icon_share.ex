defmodule Moon.Assets.Icons.IconShare do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)
  prop(font_size, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Icons-IconShare-#{assigns.color}-#{assigns.background_color}-#{assigns.font_size}"
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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 27 27" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M25.3361 17.7893C25.5783 16.8298 25.7068 15.8258 25.7068 14.7931C25.7068 9.56999 22.4271 5.11537 17.8171 3.37184C17.3358 1.43522 15.5855 0 13.4999 0C11.4144 0 9.6641 1.43521 9.1828 3.37182C4.57276 5.11534 1.29303 9.56998 1.29303 14.7931C1.29303 15.8259 1.42152 16.8299 1.66374 17.7894C0.649297 18.6047 0 19.8558 0 21.2586C0 23.7153 1.99156 25.7069 4.44828 25.7069C5.32379 25.7069 6.14022 25.4539 6.8285 25.0171C8.74629 26.2708 11.0391 27 13.4999 27C15.9607 27 18.2536 26.2708 20.1714 25.0171C20.8597 25.4539 21.6762 25.7069 22.5518 25.7069C25.0085 25.7069 27 23.7153 27 21.2586C27 19.8558 26.3507 18.6046 25.3361 17.7893ZM11.0517 4.44828C11.0517 3.09613 12.1478 2 13.4999 2C14.8521 2 15.9482 3.09613 15.9482 4.44828C15.9482 5.80042 14.8521 6.89655 13.4999 6.89655C12.1478 6.89655 11.0517 5.80042 11.0517 4.44828ZM9.18647 5.5394C5.70444 7.16528 3.29303 10.6986 3.29303 14.7931C3.29303 15.5193 3.36871 16.2269 3.51241 16.9089C3.81415 16.8443 4.12724 16.8103 4.44828 16.8103C6.90499 16.8103 8.89655 18.8019 8.89655 21.2586C8.89655 22.0984 8.66384 22.8838 8.25938 23.5539C9.79092 24.4722 11.5828 25 13.4999 25C15.4171 25 17.209 24.4722 18.7406 23.5538C18.3362 22.8837 18.1035 22.0983 18.1035 21.2586C18.1035 18.8019 20.095 16.8103 22.5518 16.8103C22.8727 16.8103 23.1858 16.8443 23.4875 16.9089C23.6311 16.2269 23.7068 15.5192 23.7068 14.7931C23.7068 10.6986 21.2954 7.1653 17.8134 5.53941C17.3269 7.4686 15.5802 8.89655 13.4999 8.89655C11.4197 8.89655 9.67295 7.46859 9.18647 5.5394ZM4.44828 18.8103C3.09613 18.8103 2 19.9064 2 21.2586C2 22.6107 3.09613 23.7069 4.44828 23.7069C5.80042 23.7069 6.89655 22.6107 6.89655 21.2586C6.89655 19.9064 5.80042 18.8103 4.44828 18.8103ZM20.1035 21.2586C20.1035 19.9064 21.1996 18.8103 22.5518 18.8103C23.9039 18.8103 25 19.9064 25 21.2586C25 22.6107 23.9039 23.7069 22.5518 23.7069C21.1996 23.7069 20.1035 22.6107 20.1035 21.2586Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
