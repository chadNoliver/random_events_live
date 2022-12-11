defmodule RandomEventsWeb.Table do
    use RandomEventsWeb, :live_view
    def mount(_params, _session, socket) do
      tablename = "NewTable" 
      {:ok,
        socket
        |> assign(:tablename, tablename)
      }
    end

    # def handle_event("cursor-move", %{"mouse_x" => x, "mouse_y" => y}, socket) do
      # {:noreply,
        # socket
          # |> assign(:x, x)
          # |> assign(:y, y)
      # }
    # end
end
