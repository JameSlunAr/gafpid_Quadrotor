fig=gcf;
scr_sz=get(0,'ScreenSize');
fig.Position=[scr_sz(3)-720 0 1080 720];
legend_handles=fig.Children(1);
subplot_handles=fig.Children(2);
axes_handle=subplot_handles;
desired_axes=axes_handle;
desired_axes.FontSize = 20;
axes_handle.XMinorTick = 1;
axes_handle.YMinorTick = 1;
desired_axes.XLabel.Interpreter = "latex";
desired_axes.XLabel.String = "$x$ (m)";
desired_axes.YLabel.Interpreter = "latex";
desired_axes.YLabel.String = "$y$ (m)";
legend_handles.Location = "northwest";
legend_handles.Interpreter = "latex";
legend_handles.String = ["$path_{PID}$" "$path_{ref}$" "$path_{FPID}$"];
legend_handles.FontSize = 16;